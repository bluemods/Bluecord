package mods.audio.view.record

import android.Manifest.permission.RECORD_AUDIO
import android.content.Context
import android.content.pm.PackageManager
import android.graphics.Canvas
import android.graphics.drawable.Drawable
import android.os.Build
import android.os.VibrationEffect
import android.os.Vibrator
import android.os.VibratorManager
import android.view.View
import android.view.inputmethod.InputMethodManager
import android.widget.EditText
import android.widget.FrameLayout
import android.widget.ImageView
import androidx.annotation.DrawableRes
import androidx.appcompat.widget.AppCompatImageButton
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import androidx.core.content.res.ResourcesCompat
import androidx.core.view.isVisible
import com.bluecord.R
import com.discord.models.domain.NonceGenerator
import com.discord.utilities.time.ClockFactory
import com.discord.widgets.chat.input.WidgetChatInput
import com.discord.widgets.chat.input.WidgetChatInputTruncatedHint
import com.lytefast.flexinput.fragment.FlexInputFragment
import com.lytefast.flexinput.viewmodel.FlexInputState
import mods.ThemingTools
import mods.audio.converters.AudioConstants
import mods.audio.utils.AudioMessageUtils
import mods.audio.utils.MediaMetadataRetrieverCompat
import mods.audio.view.record.timer.TimerWrapper
import mods.audio.view.record.timer.UpdateTimerTask
import mods.constants.Constants
import mods.extensions.RequestBuilder
import mods.extensions.build
import mods.extensions.newCall
import mods.extensions.put
import mods.extensions.setHeader
import mods.extensions.toRequestBody
import mods.extensions.url
import mods.extensions.use
import mods.net.Net.client
import mods.rn.ReactNativeSpoof
import mods.utils.LogUtils
import mods.utils.StoreUtils
import mods.utils.ThreadUtils
import mods.utils.ToastUtil
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.util.TimerTask
import java.util.concurrent.atomic.AtomicBoolean
import androidx.core.graphics.createBitmap
import androidx.core.graphics.drawable.toDrawable
import mods.events.EventTracker
import mods.extensions.code
import mods.extensions.headers
import mods.extensions.isSuccessful
import mods.extensions.post
import mods.extensions.string
import java.io.IOException

class VoiceManager(
    private val fragment: FlexInputFragment,
    private val rootView: View
) {
    private val audioSendBtnContainer = rootView.findViewById<FrameLayout>(R.id.send_btn_container)
    private val audioSendBtnImage = rootView.findViewById<ImageView>(R.id.blue_audio_send_btn_image)

    private val playPauseBtnImage = rootView.findViewById<AppCompatImageButton>(R.id.blue_audio_play_pause_btn_image)
    private val deleteBtnImage = rootView.findViewById<AppCompatImageButton>(R.id.blue_audio_delete_btn_image)

    private val galleryBtn = rootView.findViewById<AppCompatImageButton>(R.id.gallery_btn)
    private var galleryBtnVis = -1

    private val giftBtn = rootView.findViewById<AppCompatImageButton>(R.id.gift_btn)
    private var giftBtnVis = -1

    private val etInputText = rootView.findViewById<EditText>(R.id.text_input)

    private val recorder = AudioRecorder(this)
    private val isRecording = AtomicBoolean(false)

    private var timer: TimerWrapper? = null
    private var updateTimerTask: UpdateTimerTask? = null

    private lateinit var latestState: FlexInputState
    private var lastChannelId: Long = -1L
    private var truncatedHint: WidgetChatInputTruncatedHint? = null

    @get:DrawableRes
    private val audioSendBtnResource: Int
        get() = if (ThemingTools.isDarkModeOn()) {
            R.drawable.ic_mic_interactivenormal_light_24dp
        } else {
            R.drawable.ic_mic_interactivenormal_dark_24dp
        }

    fun updateState(state: FlexInputState) {
        latestState = state
        val channelId = state.l
        if (channelId != null && lastChannelId != channelId) {
            // Channel has changed, kill the recorder
            finishRecording(delete = true)
            lastChannelId = channelId
        }
        val enableButton = state.a.isNullOrEmpty() && state.c.isNullOrEmpty()
        if (enableButton) {
            enableVoiceButton()
        } else {
            disableVoiceButton()
        }
    }

    private fun enableVoiceButton() {
        LogUtils.log(TAG, "enableVoiceButton()")
        audioSendBtnContainer.isVisible = true
        audioSendBtnContainer.isEnabled = true
        audioSendBtnImage.isVisible = true
        audioSendBtnImage.isEnabled = true
        audioSendBtnImage.setImageResource(audioSendBtnResource)
        audioSendBtnImage.setOnClickListener {
            if (isRecording.get()) {
                finishRecording()
            } else if (checkAudioPermissions()) {
                if (recorder.startRecording()) {
                    onRecordingStart()
                } else {
                    ToastUtil.toastShort("Recording failed to start")
                }
            }
        }
    }

    private fun disableVoiceButton() {
        LogUtils.log(TAG, "disableVoiceButton()")
        audioSendBtnImage.isVisible = false
        audioSendBtnImage.isEnabled = false
        playPauseBtnImage.isVisible = false
        playPauseBtnImage.isEnabled = false
        playPauseBtnImage.setOnClickListener(null)
        deleteBtnImage.isVisible = false
        deleteBtnImage.isEnabled = false
        deleteBtnImage.setOnClickListener(null)
        finishRecording(delete = true)
    }

    private fun onRecordingStart() {
        cancelTimer()
        giftBtnVis = giftBtn.visibility
        giftBtn.isClickable = false
        giftBtn.isVisible = false
        galleryBtnVis = galleryBtn.visibility
        galleryBtn.isClickable = false
        galleryBtn.isVisible = false
        etInputText.isClickable = false
        etInputText.isFocusableInTouchMode = false
        audioSendBtnImage.setImageResource(R.drawable.ic_send_24dp)
        hideKeyboard()

        val timer = TimerWrapper()
        this.timer = timer
        val updateTimerTask = UpdateTimerTask(this)
        this.updateTimerTask = updateTimerTask
        timer.scheduleAtFixedRate(updateTimerTask, 0, AudioConstants.RECORDING_UPDATE_INTERVAL)

        // Stop recording if the max recording time has exceeded
        // If this limit is not set then the file might exceed the 10MB upload cap set by cringecord
        // Timer will be cancelled if recording has already finished
        timer.schedule(object : TimerTask() {
            override fun run() {
                finishRecording()
            }
        }, AudioConstants.MAX_RECORDING_TIME_SECONDS * 1000L)

        isRecording.set(true)
        if (AudioRecorder.isPausingSupported()) {
            playPauseBtnImage.isVisible = true
            playPauseBtnImage.isEnabled = true
            playPauseBtnImage.setImageDrawable(loadDrawable(R.drawable.exo_controls_pause))
            playPauseBtnImage.setOnClickListener {
                if (recorder.isPaused()) {
                    if (recorder.resume()) {
                        updateTimerTask.resumeTimer()
                        playPauseBtnImage.setImageDrawable(loadDrawable(R.drawable.exo_controls_pause))
                    } else {
                        ToastUtil.toastShort("Failed to resume!")
                    }
                } else {
                    if (recorder.pause()) {
                        updateTimerTask.pauseTimer()
                        playPauseBtnImage.setImageDrawable(loadDrawable(R.drawable.exo_controls_play))
                    } else {
                        ToastUtil.toastShort("Failed to pause!")
                    }
                }
            }
        }
        deleteBtnImage.isVisible = true
        deleteBtnImage.isEnabled = true
        deleteBtnImage.setImageResource(R.drawable.ic_delete_white_24dp)
        deleteBtnImage.setOnClickListener { finishRecording(delete = true) }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            getVibrator().vibrate(VibrationEffect.createOneShot(75, (255 * 0.5).toInt()))
        } else {
            @Suppress("DEPRECATION")
            getVibrator().vibrate(75)
        }
    }

    private fun hideKeyboard() {
        try {
            val activity = fragment.activity ?: return
            val view = activity.currentFocus
            if (view != null) {
                val input = activity.getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
                input.hideSoftInputFromWindow(view.windowToken, 0)
            }
        } finally {
            if (etInputText.hasFocus()) {
                etInputText.clearFocus()
            }
        }
    }

    fun onRecordingComplete(audioFile: File, isFailed: Boolean) {
        LogUtils.log(TAG, "onRecordingComplete(audioFile=$audioFile, isFailed=$isFailed)")
        cancelTimer()
        playPauseBtnImage.isVisible = false
        playPauseBtnImage.isEnabled = false
        playPauseBtnImage.setOnClickListener(null)
        deleteBtnImage.isVisible = false
        deleteBtnImage.isEnabled = false
        deleteBtnImage.setOnClickListener(null)

        giftBtn.isClickable = true
        setVisibilityIfValid(giftBtn, giftBtnVis)
        giftBtnVis = -1

        galleryBtn.isClickable = true
        setVisibilityIfValid(galleryBtn, galleryBtnVis)
        galleryBtnVis = -1

        etInputText.isClickable = true
        etInputText.isFocusableInTouchMode = true
        audioSendBtnImage.isClickable = true
        audioSendBtnImage.setImageResource(audioSendBtnResource)

        if (isFailed) {
            audioFile.delete()
            restoreHint()
            return
        }

        setHint("Uploading...")
        ThreadUtils.runOnIOThread {
            try {
                val filename = if (AudioMessageUtils.isOpusSupported()) {
                    "voice-message.ogg"
                } else {
                    "voice-message.m4a"
                }
                val mimeType = if (AudioMessageUtils.isOpusSupported()) {
                    "audio/ogg"
                } else {
                    "audio/aac"
                }

                // Should always succeed because we encoded the file
                val durationSecs = MediaMetadataRetrieverCompat().use {
                    it.setDataSource(audioFile.absolutePath)
                    it.extractMetadata(MediaMetadataRetrieverCompat.METADATA_KEY_DURATION)!!
                        .toLong()
                        .div(1000.0)
                        .times(100.0)
                        .toLong()
                        .div(100.0)
                }

                val authHeaders = ReactNativeSpoof.makeHeaderMap(StoreUtils.getAuthToken())

                val channelId = latestState.l ?: error("No channel ID!")
                val baseUrl = "https://discord.com/api/v9/channels/$channelId"

                // 1) Get attachment upload URL
                val (uploadUrl, uploadFilename) = client.newCall(RequestBuilder().apply {
                    url("$baseUrl/attachments")
                    headers(authHeaders)
                    setHeader("Content-Type", "application/json")
                    post(JSONObject().apply {
                        put("files", JSONArray().apply {
                            put(JSONObject().apply {
                                put("filename", filename)
                                put("file_size", audioFile.length())
                                // TODO this increments. How to get it? put("id", 0)
                            })
                        })
                    }.toRequestBody())
                }.build()).execute().use {
                    if (!it.isSuccessful) {
                        throw IOException("bad response code ${it.code}: ${it.string()}")
                    }
                    val attachments = JSONObject(it.p.d())
                        .getJSONArray("attachments")
                        .getJSONObject(0)
                    attachments.getString("upload_url") to attachments.getString("upload_filename")
                }

                // 2) Upload attachment
                client.newCall(RequestBuilder().apply {
                    url(uploadUrl)
                    put(audioFile.toRequestBody(mimeType))
                    setHeader("User-Agent", ReactNativeSpoof.userAgent())
                }.build()).execute().use {}

                // 3) Send attachment
                client.newCall(RequestBuilder().apply {
                    url("$baseUrl/messages")
                    headers(authHeaders)
                    setHeader("Content-Type", "application/json")
                    post(JSONObject().apply {
                        put("content", "")
                        put("channel_id", channelId.toString())
                        put("type", 0)
                        put("flags", 8192) // IS_VOICE_MESSAGE
                        put("attachments", JSONArray().apply {
                            put(JSONObject().apply {
                                put("id", "0")
                                put("filename", filename)
                                put("uploaded_filename", uploadFilename)
                                put("duration_secs", durationSecs)
                                put("waveform", "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==")
                            })
                        })
                        put("nonce", NonceGenerator.computeNonce(ClockFactory.get()).toString())
                    }.toRequestBody())
                }.build()).execute().use {
                    if (!it.isSuccessful) {
                        throw IOException("bad response code ${it.code}: ${it.string()}")
                    }
                }
            } catch (e: Throwable) {
                EventTracker.trackException(e)
                ToastUtil.toastShort("Upload failed: ${e.message}")
            } finally {
                restoreHint()
            }
        }
    }

    // Called with delete = true if the fragment is destroyed or recreated
    fun finishRecording(delete: Boolean = false) {
        rootView.post {
            isRecording.set(false)
            audioSendBtnImage.isClickable = false
            cancelTimer()
            val task = updateTimerTask
            if (delete) {
                recorder.stopRecording(true)
            } else if (task != null && task.secondsElapsed() < 1) {
                ToastUtil.toastShort("Please record for at least 1 second.")
                recorder.stopRecording(true)
            } else {
                recorder.stopRecording(false)
            }
        }
    }

    private fun checkAudioPermissions(): Boolean {
        val activity = fragment.activity ?: return false
        val hasPermission = ActivityCompat.checkSelfPermission(activity, RECORD_AUDIO) == PackageManager.PERMISSION_GRANTED

        if (!hasPermission) {
            ToastUtil.toastShort("Need audio permission to record audio")
            ActivityCompat.requestPermissions(activity, arrayOf(RECORD_AUDIO), Constants.CODE_RECORD_ACCESS)
        }
        return hasPermission
    }

    @Synchronized
    private fun cancelTimer() {
        timer?.cancelAndPurge()
        timer = null
    }

    private fun getVibrator(): Vibrator {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            (fragment.requireContext().getSystemService(Context.VIBRATOR_MANAGER_SERVICE) as VibratorManager).defaultVibrator
        } else {
            @Suppress("DEPRECATION")
            fragment.requireContext().getSystemService(Context.VIBRATOR_SERVICE) as Vibrator
        }
    }

    fun setHint(hint: String) {
        etInputText.post {
            etInputText.hint = hint
        }
    }

    private fun restoreHint() {
        rootView.post {
            val hint = truncatedHint ?: return@post
            WidgetChatInputTruncatedHint.`access$syncHint`(hint)
        }
    }

    // Fixes the drawable to match the size of the gift button
    private fun loadDrawable(@DrawableRes targetId: Int): Drawable {
        val context = fragment.requireContext()
        val boundsSrc = ResourcesCompat.getDrawable(context.resources, R.drawable.ic_gift_24dp, null)!!

        val width = boundsSrc.intrinsicWidth
        val height = boundsSrc.intrinsicHeight

        val drawable = ContextCompat.getDrawable(context, targetId)!!

        val bitmap = createBitmap(width, height)
        val canvas = Canvas(bitmap)
        drawable.setBounds(0, 0, width, height)
        drawable.draw(canvas)

        return bitmap.toDrawable(context.resources)
    }

    private fun setVisibilityIfValid(view: View, visibility: Int) {
        when (visibility) {
            View.VISIBLE,
            View.INVISIBLE,
            View.GONE -> view.visibility = visibility
        }
    }

    companion object {
        private val TAG = VoiceManager::class.java.simpleName

        @JvmStatic
        fun setup(fragment: FlexInputFragment, state: FlexInputState) {
            if (!AudioMessageUtils.isRecordingSupported()) {
                return
            }
            if (fragment.voiceManager == null) {
                fragment.voiceManager = VoiceManager(fragment, fragment.j().root)
            }
            fragment.voiceManager.updateState(state)
        }

        @JvmStatic
        fun setupTruncatedHint(input: WidgetChatInput, hint: WidgetChatInputTruncatedHint) {
            WidgetChatInput.`access$getFlexInputFragment$p`(input)?.voiceManager?.truncatedHint = hint
        }
    }
}