package mods.events

import android.os.SystemClock
import mods.utils.LogUtils
import java.util.concurrent.TimeUnit

object EventTracker {
    private val TAG = EventTracker::class.java.simpleName

    private val sink = EventSink()

    private var totalTracked = 0
    private var lastTracked = 0L

    @JvmStatic
    fun trackAppCrash(t: Throwable?) {
        LogUtils.log(TAG, "uploading crash to custom logs", t)
        sink.putEvent(Event.forException("crash", t)).get(5, TimeUnit.SECONDS)
    }

    @JvmStatic
    fun trackException(t: Throwable?) {
        val ts = SystemClock.elapsedRealtime()

        if (totalTracked >= 20) {
            LogUtils.log(TAG, "not uploading, max request limit hit", t)
        } else if (totalTracked >= 5 && ts - lastTracked <= 10000) {
            LogUtils.log(TAG, "not uploading, multiple requests in 10s window", t)
        } else {
            lastTracked = ts
            totalTracked++

            LogUtils.log(TAG, "uploading exception to custom logs", t)
            sink.putEvent(Event.forException("exception", t))
        }
    }

    @JvmStatic
    fun flushEvents() {
        sink.flush().doOnError(LogUtils::logException)
    }
}
