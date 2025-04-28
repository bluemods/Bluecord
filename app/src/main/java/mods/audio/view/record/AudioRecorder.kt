package mods.audio.view.record

import android.os.Build
import mods.audio.converters.AudioConverter
import mods.audio.converters.TranscodingProgressListener
import mods.audio.utils.AudioMessageUtils
import mods.audio.view.record.impl.AbstractAudioRecorder
import mods.audio.view.record.impl.BasicAudioRecorder
import mods.audio.view.record.impl.Pcm16AudioRecorder
import mods.events.EventTracker
import mods.promise.PromiseUtils
import mods.promise.runCatchingOrLog
import mods.promise.runOnMainThread
import mods.utils.FileUtils
import mods.utils.LogUtils
import java.io.File
import java.util.UUID

class AudioRecorder(private val manager: VoiceManager) {
    companion object {
        private val TAG = AudioRecorder::class.java.simpleName

        // If enabled, records a PCM16 stream
        val USE_PCM16_RECORDER = AudioMessageUtils.isOpusSupported()

        @JvmStatic
        fun isPausingSupported(): Boolean {
            return USE_PCM16_RECORDER || Build.VERSION.SDK_INT >= Build.VERSION_CODES.N
        }
    }

    private var recorder: AbstractAudioRecorder? = null
    private val jobId = UUID.randomUUID().toString().substring(0, 8)
    private val audioOutputFile = File(FileUtils.voiceCacheDir, "$jobId.pcm16")
    private val oggFile = File(FileUtils.voiceCacheDir, "$jobId.ogg")

    fun startRecording(): Boolean {
        return runCatchingOrLog {
            audioOutputFile.delete()
            audioOutputFile.createNewFile()
            recorder = if (USE_PCM16_RECORDER) {
                Pcm16AudioRecorder.start(audioOutputFile)
            } else {
                BasicAudioRecorder.start(audioOutputFile)
            }
            LogUtils.log(TAG, "recording started")
            return true
        }.isSuccess
    }

    fun pause(): Boolean {
        return runCatching { recorder?.pause() }.isSuccess
    }

    fun resume(): Boolean {
        return runCatching { recorder?.resume() }.isSuccess
    }

    fun isPaused(): Boolean {
        return runCatching { recorder?.isPaused() == true }.getOrElse { false }
    }

    fun stopRecording(discardAudio: Boolean) {
        recorder?.finishRecording()
        if (discardAudio) {
            audioOutputFile.delete()
            oggFile.delete()
            manager.onRecordingComplete(audioOutputFile, true)
            return
        }
        PromiseUtils.doInBackground {
            val listener = object : TranscodingProgressListener {
                override fun onTranscodingProgress(progress: Int) {
                    manager.setHint("Transcoding ($progress%)")
                }
            }

            if (AudioMessageUtils.isOpusSupported()) {
                AudioConverter.convertPCM16toOggNative(audioOutputFile, oggFile, listener)
            }
        }.runOnMainThread().subscribe({
            if (AudioMessageUtils.isOpusSupported()) {
                manager.onRecordingComplete(oggFile, false)
            } else {
                manager.onRecordingComplete(audioOutputFile, false)
            }
        }, {
            EventTracker.trackException(it)
            manager.onRecordingComplete(audioOutputFile, true)
        })
    }
}