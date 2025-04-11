package mods.audio.view.record.impl

import java.io.File

/**
 * When created, the recording has already started.
 *
 * The output is streamed to the [outputFile]
 */
abstract class AbstractAudioRecorder(
    private val outputFile: File
) {

    abstract fun isPausingSupported(): Boolean
    abstract fun pause(): Boolean
    abstract fun resume(): Boolean
    abstract fun finishRecording()
    abstract fun isPaused(): Boolean

}