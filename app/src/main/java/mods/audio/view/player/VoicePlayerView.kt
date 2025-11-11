package mods.audio.view.player

import android.annotation.SuppressLint
import android.content.Context
import android.graphics.PorterDuff
import android.graphics.drawable.GradientDrawable
import android.util.AttributeSet
import android.view.LayoutInflater
import android.widget.FrameLayout
import android.widget.RelativeLayout
import android.widget.TextView
import com.bluecord.R
import com.discord.api.message.attachment.MessageAttachment
import mods.ThemingTools
import mods.audio.AudioMessageEntry
import mods.audio.view.player.headphone.HeadphoneUnpluggedReceiver
import mods.net.FileDownloader
import mods.promise.runCatchingOrLog
import mods.utils.FileUtils
import mods.utils.LogUtils
import mods.utils.StringUtils
import java.io.File
import java.util.Locale
import java.util.concurrent.atomic.AtomicReference
import androidx.core.view.isVisible

@SuppressLint("ResourceType", "SetTextI18n")
class VoicePlayerView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : RelativeLayout(context, attrs), HeadphoneUnpluggedReceiver.Listener {

    companion object {
        private val TAG = VoicePlayerView::class.java.simpleName

        // This implements the 2MB "opt-in" for large files
        private const val LARGE_FILE_THRESHOLD = 2 * 1024 * 1024 // 2MB

        private val DOWNLOAD_ICON_RES = R.drawable.blue_audio_play_msg_icon
        private val PLAY_ICON_RES = R.drawable.blue_audio_play_msg_icon
    }

    private sealed class PlayerState {
        object Idle : PlayerState()
        data class ReadyToDownload(val sizeInBytes: Long) : PlayerState()
        object Downloading : PlayerState()
        data class ReadyToPlay(val duration: Int) : PlayerState()
        object Playing : PlayerState()
        data class Paused(val position: Int) : PlayerState()
        data class Failed(val message: String) : PlayerState()
    }

    // --- Views ---
    private val frame: FrameLayout
    private val wheel: LoadingWheel
    private val playButton: IndependentPressImageView
    private val pauseButton: IndependentPressImageView
    private val seekBar: VoiceSeekBar
    private val timeView: TextView

    // --- State ---
    private val player = AtomicReference<VoicePlayerInternal?>()
    private var model: AudioMessageEntry? = null

    /** This is the fix for the RecyclerView race condition. **/
    private var currentLoadToken: String? = null
    private var currentDuration = 0

    init {
        LayoutInflater.from(context).inflate(R.layout.blue_audio_voice_player_view, this)

        frame = findViewById(R.id.blue_audio_action_frame_container)
        wheel = findViewById(R.id.blue_audio_loader)
        playButton = findViewById(R.id.blue_audio_play_button)
        pauseButton = findViewById(R.id.blue_audio_pause_button)
        seekBar = findViewById(R.id.blue_audio_thumb)
        timeView = findViewById(R.id.blue_audio_timer_text)

        ThemingTools.enlargeHitbox(playButton, 10)
        ThemingTools.enlargeHitbox(pauseButton, 10)

        // Set listeners once
        playButton.setOnClickListener { onPlayClicked() }
        pauseButton.setOnClickListener { onPauseClicked() }

        setState(PlayerState.Idle)
    }

    /**
     * This is the main entry point, called by the RecyclerView.
     */
    fun setModel(model: AudioMessageEntry) {
        // Optimization: If the view is being re-bound to the same model, do nothing.
        if (this.model == model && currentLoadToken != null) {
            LogUtils.log(TAG, "Re-binding same model, ignoring.")
            return
        }

        LogUtils.log(TAG, "Setting model: ${model.attachment?.filename}")

        // 1. Clean up any previous state
        destroyPlayer()
        this.model = model

        // 2. Get new model info
        val attachment = model.attachment
        if (attachment == null || attachment.url == null) {
            setState(PlayerState.Failed("Something went wrong"))
            return
        }

        val attachmentId = attachment.id.toString()
        this.currentLoadToken = attachmentId // Set the token for this view

        // 3. Check cache
        val file = File(FileUtils.voiceCacheDir, attachmentId)
        if (file.exists() && file.length() > 0) {
            LogUtils.log(TAG, "Audio for $attachmentId found in cache. Loading player.")
            onFileReady(file, attachmentId)
            return
        }

        // 4. Not in cache - Implement "opt-in" for large files
        val sizeInBytes = attachment.size
        if (sizeInBytes > LARGE_FILE_THRESHOLD) {
            setState(PlayerState.ReadyToDownload(sizeInBytes))
        } else {
            // File is small, start download automatically
            startDownload(attachment, andPlay = false)
        }
    }

    private fun onPlayClicked() {
        val p = player.get()
        if (p == null || !p.isReady) {
            // This means we are in ReadyToDownload state
            val m = model?.attachment
            if (m != null) {
                startDownload(m, andPlay = true)
            } else {
                setState(PlayerState.Failed("Something went wrong"))
            }
            return
        }

        // Player is ready, tell it to play
        p.onPlayPauseButtonClicked()
        // The player will call back onPlayStateChanged(true)
    }

    private fun onPauseClicked() {
        player.get()?.onPlayPauseButtonClicked()
        // The player will call back onPlayStateChanged(false)
    }

    private fun startDownload(attachment: MessageAttachment, andPlay: Boolean) {
        val attachmentId = attachment.id.toString()

        // This is our *current* token, ensuring we only download one thing
        this.currentLoadToken = attachmentId
        setState(PlayerState.Downloading)

        FileDownloader.download(attachment) { progress, message ->
            // RACE CONDITION FIX: Only update progress if this download
            // is still the one this view cares about.
            if (currentLoadToken != attachmentId) return@download
            post {
                // Only update text if we are still in Downloading state
                if (wheel.isVisible) {
                    setTimeTextWithFileName(message)
                }
            }
        }.subscribe({ file ->
            // RACE CONDITION FIX: Check token *before* post
            if (currentLoadToken != attachmentId) {
                LogUtils.log(TAG, "Download succeeded for $attachmentId, but view is stale. Discarding.")
                return@subscribe
            }
            post {
                onFileReady(file, attachmentId)
                if (andPlay) {
                    onPlayClicked()
                }
            }
        }, {
            if (currentLoadToken != attachmentId) {
                LogUtils.log(TAG, "Download failed for $attachmentId, but view is stale. Discarding.")
                return@subscribe
            }
            LogUtils.log(TAG, "Failed to download audio", it)
            post { setState(PlayerState.Failed("Failed to load ${getFileName()}")) }
        })
    }

    /**
     * Called when the audio file is ready (either from cache or download).
     */
    private fun onFileReady(file: File, expectedToken: String) {
        try {
            if (currentLoadToken != expectedToken) {
                 LogUtils.log(TAG, "File is ready for $expectedToken, but view is stale. Discarding.")
                 return
            }
            val p = VoicePlayerInternal(this, file.absolutePath)
            player.set(p)
            seekBar.setCallback(p)
            // The player will now call onReady(), which transitions the state
        } catch (th: Throwable) {
            if (currentLoadToken != expectedToken) return // Check again
            LogUtils.log(TAG, "Failed to initialize player", th)
            setState(PlayerState.Failed("Failed to read audio file"))
        }
    }

    /**
     * The single source of truth for updating the UI.
     * This function is responsible for setting all view states.
     */
    private fun setState(state: PlayerState) {
        LogUtils.log(TAG, "Setting state: ${state::class.java.simpleName}")

        wheel.toggleWheel(false)
        playButton.visibility = GONE
        pauseButton.visibility = GONE

        when (state) {
            is PlayerState.Idle -> {
                setTimeText("...")
            }

            is PlayerState.ReadyToDownload -> {
                playButton.visibility = VISIBLE
                playButton.setImageResource(DOWNLOAD_ICON_RES) // Assumed resource
                setTimeTextWithFileName("${StringUtils.toFileSize(state.sizeInBytes)}")
            }

            is PlayerState.Downloading -> {
                wheel.toggleWheel(true)
                setTimeTextWithFileName("Downloading...")
            }

            is PlayerState.ReadyToPlay -> {
                playButton.visibility = VISIBLE
                playButton.setImageResource(PLAY_ICON_RES)
                currentDuration = state.duration
                seekBar.setDuration(currentDuration)
                setTime(0, true) // Reset to start
            }

            is PlayerState.Playing -> {
                pauseButton.visibility = VISIBLE
                // timeView text is updated by setTime()
            }

            is PlayerState.Paused -> {
                playButton.visibility = VISIBLE
                playButton.setImageResource(PLAY_ICON_RES)
                setTime(state.position, true) // Show last position
            }

            is PlayerState.Failed -> {
                playButton.visibility = VISIBLE // Show a non-functional play button
                playButton.setImageResource(PLAY_ICON_RES)
                playButton.alpha = 0.5f // Make it look disabled
                setTimeTextWithFileName(state.message)
            }
        }
    }

    fun onReady(duration: Int) {
        setState(PlayerState.ReadyToPlay(duration))
    }

    fun setStyleColor(color: Int) {
        playButton.setColorFilter(color, PorterDuff.Mode.SRC_ATOP)
        pauseButton.setColorFilter(color, PorterDuff.Mode.SRC_ATOP)
        wheel.setColorFilter(color, PorterDuff.Mode.SRC_ATOP)
        (wheel.background as? GradientDrawable)?.setStroke(ThemingTools.dipToPx(context, 1), color)
        seekBar.thumb.setColorFilter(color, PorterDuff.Mode.SRC_ATOP)
        seekBar.progressDrawable.setColorFilter(color, PorterDuff.Mode.SRC_ATOP)
        timeView.setTextColor(color)
    }

    fun setTime(msElapsed: Int, setSliderPosition: Boolean) {
        val duration = currentDuration
        setTimeTextWithFileName(String.format(Locale.US, "%d:%02d/%d:%02d",
            msElapsed / 1000 / 60, msElapsed / 1000 % 60,
            duration / 1000 / 60, duration / 1000 % 60
        ))

        if (setSliderPosition) {
            seekBar.setCurrentTime(msElapsed)
        }
    }

    fun onPlayStateChanged(isPlaying: Boolean) {
        if (isPlaying) {
            setState(PlayerState.Playing)
            HeadphoneUnpluggedReceiver.register(this)
        } else {
            val pos = player.get()?.currentTime ?: 0
            setState(PlayerState.Paused(pos))
            HeadphoneUnpluggedReceiver.unregister(this)
        }
    }

    fun setTimeText(text: String) {
        timeView.text = text
    }

    private fun getFileName(): String {
        val filename = model?.attachment?.filename ?: return "Voice message"
        return if (filename.lowercase().startsWith("voice-message.")) {
            "Voice message"
        } else {
            // Remove extension
            filename.substringBeforeLast('.')
        }
    }

    fun setTimeTextWithFileName(text: String) {
        timeView.text = "${getFileName()} — $text"
    }

    override fun onAttachedToWindow() {
        super.onAttachedToWindow()
    }

    override fun onDetachedFromWindow() {
        super.onDetachedFromWindow()
        LogUtils.log(TAG, "onDetach()")
        destroyPlayer()
    }

    private fun destroyPlayer() {
        player.getAndSet(null)?.destroy()
        HeadphoneUnpluggedReceiver.unregister(this)
        currentLoadToken = null
        currentDuration = 0
        model = null
        setState(PlayerState.Idle)
        setTime(0, true)
    }

    override fun headphonesUnplugged() {
        runCatchingOrLog {
            player.get()?.pause()
        }
    }
}