package mods.audio.view.player

import android.content.Context
import android.util.AttributeSet
import android.widget.SeekBar
import android.widget.SeekBar.OnSeekBarChangeListener
import androidx.appcompat.widget.AppCompatSeekBar

class VoiceSeekBar @JvmOverloads constructor(
    context: Context,
    attributeSet: AttributeSet? = null
) : AppCompatSeekBar(context, attributeSet), OnSeekBarChangeListener {

    companion object {
        private const val PROGRESS_FRAMES = 1
    }

    private var callback: PlayerCallback? = null
    private var isScrolling = false
    private var duration = 0

    interface PlayerCallback {
        fun seekTo(position: Int)
    }

    init {
        setOnSeekBarChangeListener(this)
    }

    override fun onProgressChanged(seekBar: SeekBar, progress: Int, fromUser: Boolean) {
        if (fromUser && duration > 0) {
            callback?.seekTo(progress * PROGRESS_FRAMES)
        }
    }

    override fun onStartTrackingTouch(seekBar: SeekBar) {
        isScrolling = true
    }

    override fun onStopTrackingTouch(seekBar: SeekBar) {
        isScrolling = false
    }

    fun setCallback(cb: PlayerCallback) {
        callback = cb
    }

    fun setDuration(msec: Int) {
        if (duration != msec) {
            duration = msec
            setMax(duration / PROGRESS_FRAMES)
        }
    }

    fun setCurrentTime(msec: Int) {
        if (isScrolling) return
        progress = msec / PROGRESS_FRAMES
    }
}