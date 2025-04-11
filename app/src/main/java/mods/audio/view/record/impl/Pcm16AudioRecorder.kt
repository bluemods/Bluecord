package mods.audio.view.record.impl

import android.annotation.SuppressLint
import android.media.AudioFormat
import android.media.AudioRecord
import android.media.MediaRecorder
import mods.audio.converters.AudioConstants
import mods.promise.runCatchingOrLog
import mods.utils.LogUtils
import mods.utils.ThreadUtils
import java.io.File
import java.io.FileOutputStream
import java.util.concurrent.atomic.AtomicBoolean

class Pcm16AudioRecorder(
    outputFile: File,
    private val recorder: AudioRecord,
    private val isPaused: AtomicBoolean,
    private val isRecording: AtomicBoolean
) : AbstractAudioRecorder(outputFile) {

    override fun isPausingSupported(): Boolean {
        return true
    }

    override fun pause(): Boolean {
        return isPausingSupported() && isPaused.compareAndSet(false, true)
    }

    override fun resume(): Boolean {
        return isPausingSupported() && isPaused.compareAndSet(true, false)
    }

    override fun isPaused(): Boolean {
        return isPaused.get()
    }

    override fun finishRecording() {
        LogUtils.log(TAG, "finishRecording")
        isRecording.set(false)
        runCatching { recorder.stop() }
        runCatching { recorder.release() }
        LogUtils.log(TAG, "finishRecording - done waiting")
    }

    companion object {
        private val TAG = Pcm16AudioRecorder::class.java.simpleName

        @JvmStatic
        @SuppressLint("MissingPermission")
        fun start(outputFile: File): AbstractAudioRecorder {
            val minBufferSize = AudioRecord.getMinBufferSize(
                AudioConstants.SAMPLE_RATE,
                if (AudioConstants.CHANNEL_COUNT == 2) AudioFormat.CHANNEL_IN_STEREO else AudioFormat.CHANNEL_IN_MONO,
                AudioFormat.ENCODING_PCM_16BIT
            )
            val recorder = AudioRecord(
                MediaRecorder.AudioSource.MIC,
                AudioConstants.SAMPLE_RATE,
                if (AudioConstants.CHANNEL_COUNT == 2) AudioFormat.CHANNEL_IN_STEREO else AudioFormat.CHANNEL_IN_MONO,
                AudioFormat.ENCODING_PCM_16BIT,
                minBufferSize
            )

            val isPaused = AtomicBoolean(false)
            val isRecording = AtomicBoolean(true)

            require(recorder.state == AudioRecord.STATE_INITIALIZED) {
                "AudioRecord not initialized properly"
            }

            recorder.startRecording()

            ThreadUtils.startThread(TAG) {
                runCatchingOrLog {
                    val buffer = ByteArray(minBufferSize/2)

                    FileOutputStream(outputFile).use { rawAudioOut ->
                        while (isRecording.get()) {
                            val read = recorder.read(buffer, 0, buffer.size)
                            if (
                                read == AudioRecord.ERROR_INVALID_OPERATION ||
                                read == AudioRecord.ERROR_BAD_VALUE ||
                                read == AudioRecord.ERROR_DEAD_OBJECT
                            ) {
                                LogUtils.log(TAG, "aborting record due to read error: $read")
                                break
                            }

                            if (isPaused.get()) {
                                // AudioRecord doesn't have a native pause and resume function,
                                // so if paused, we just ignore the read bytes.
                                continue
                            }

                            // Write to original file
                            rawAudioOut.write(buffer, 0, read)
                        }
                        rawAudioOut.flush()
                    }
                }
            }

            return Pcm16AudioRecorder(outputFile, recorder, isPaused, isRecording)
        }
    }
}