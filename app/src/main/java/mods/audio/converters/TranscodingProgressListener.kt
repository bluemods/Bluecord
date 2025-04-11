package mods.audio.converters

import androidx.annotation.IntRange
import mods.utils.ThreadUtils
import java.util.concurrent.atomic.AtomicInteger
import java.util.concurrent.atomic.AtomicLong

interface TranscodingProgressListener {
    fun newReporter(total: Long): Reporter = Reporter(this, total)
    fun onTranscodingStart(): Unit = onTranscodingProgress(0)
    fun onTranscodingProgress(@IntRange(from=0, to=100) progress: Int)

    class Reporter(
        private val listener: TranscodingProgressListener,
        private val total: Long
    ) {
        private val currentPosition = AtomicLong(0)
        private var lastPercentReported = AtomicInteger(0)

        fun report(n: Long) {
            if (n <= 0) return
            val newPosition = currentPosition.addAndGet(n)
            val newPercent = newPosition.toDouble().div(total.toDouble()).times(100).toInt()
            val oldPercent = lastPercentReported.getAndSet(newPercent)
            if (oldPercent == newPercent || newPercent !in 0..100) return
            ThreadUtils.post {
                listener.onTranscodingProgress(newPercent)
            }
        }
    }

    companion object {
        @JvmField
        val NO_OP = object : TranscodingProgressListener {
            override fun onTranscodingProgress(progress: Int) {}
        }

        @JvmStatic
        fun main(args: Array<String>) {
            val listener = object : TranscodingProgressListener {
                override fun onTranscodingProgress(progress: Int) {
                    println("Transcoding... $progress%")
                }
            }
            val reporter = Reporter(listener, 1000)
            while (true) {
                reporter.report(1)
                Thread.sleep(5)
            }
        }
    }
}