package mods.audio.view.record.impl

import android.media.MediaRecorder
import android.os.Build
import androidx.annotation.ChecksSdkIntAtLeast
import mods.DiscordTools
import mods.audio.converters.AudioConstants
import java.io.File
import java.util.concurrent.atomic.AtomicBoolean

/**
 * Slower but is tried, tested, and approved.
 */
class BasicAudioRecorder(
    outputFile: File,
    private val recorder: MediaRecorder
): AbstractAudioRecorder(outputFile) {

    private val paused = AtomicBoolean(false)

    companion object {
        @JvmStatic
        fun start(outputFile: File): BasicAudioRecorder {
            val recorder = newMediaRecorder().apply {
                setAudioSource(MediaRecorder.AudioSource.MIC)
                setOutputFormat(MediaRecorder.OutputFormat.MPEG_4)
                setAudioEncoder(MediaRecorder.AudioEncoder.AAC)
                setAudioEncodingBitRate(AudioConstants.BITRATE)
                setAudioSamplingRate(AudioConstants.SAMPLE_RATE)
                setAudioChannels(AudioConstants.CHANNEL_COUNT)
                setOutputFile(outputFile.absolutePath)
                prepare()
                start()
            }
            return BasicAudioRecorder(outputFile, recorder)
        }

        private fun newMediaRecorder(): MediaRecorder {
            return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                MediaRecorder(DiscordTools.context)
            } else {
                @Suppress("DEPRECATION")
                MediaRecorder()
            }
        }
    }

    @ChecksSdkIntAtLeast(api = Build.VERSION_CODES.N)
    override fun isPausingSupported(): Boolean {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.N
    }

    override fun pause(): Boolean {
        return isPausingSupported() && runCatching { recorder.pause(); paused.set(true) }.isSuccess
    }

    override fun resume(): Boolean {
        return isPausingSupported() && runCatching { recorder.resume(); paused.set(true) }.isSuccess
    }

    override fun isPaused(): Boolean {
        return paused.get()
    }

    override fun finishRecording() {
        runCatching { recorder.stop() }
        runCatching { recorder.release() }
    }
}