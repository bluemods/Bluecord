package mods.utils

import android.os.Handler
import android.os.Looper
import mods.promise.runCatchingOrLog
import java.util.concurrent.Executor
import java.util.concurrent.ExecutorService
import java.util.concurrent.Executors
import java.util.concurrent.ScheduledExecutorService
import java.util.concurrent.ScheduledFuture
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicInteger

object ThreadUtils {

    private val uiHandler =
        Handler(Looper.getMainLooper())

    @JvmField
    val scheduler: ScheduledExecutorService =
        newSingleThreadScheduledExecutor("BluecordScheduler")

    private val sharedExecutor: ExecutorService =
        newFixedThreadPool("BluecordExecutor", 8)

    @JvmStatic
    fun isOnUiThread(): Boolean {
        return Looper.myLooper() === Looper.getMainLooper()
    }

    @JvmStatic
    fun runOnUiThread(runnable: Runnable) {
        val r = SafeRunnable(runnable)
        if (isOnUiThread()) {
            r.run()
        } else {
            uiHandler.post(r)
        }
    }

    @JvmStatic
    fun runOnIOThread(runnable: Runnable) {
        val r = SafeRunnable(runnable)
        if (isOnUiThread()) {
            sharedExecutor.execute(r)
        } else {
            r.run()
        }
    }

    @JvmStatic
    fun runInBackground(runnable: Runnable) {
        sharedExecutor.execute(SafeRunnable(runnable))
    }

    @JvmStatic
    fun runOn(executor: Executor, runnable: Runnable) {
        executor.execute(SafeRunnable(runnable))
    }

    @JvmStatic
    fun post(runnable: Runnable) {
        uiHandler.post(SafeRunnable(runnable))
    }

    @JvmStatic
    fun postDelayed(runnable: Runnable, millis: Int) {
        uiHandler.postDelayed(SafeRunnable(runnable), millis.toLong())
    }

    @JvmStatic
    fun postAtFrontOfQueue(runnable: Runnable) {
        uiHandler.postAtFrontOfQueue(SafeRunnable(runnable))
    }

    @JvmStatic
    fun scheduleInBackground(runnable: Runnable, delay: Long, unit: TimeUnit): ScheduledFuture<*> {
        return scheduler.schedule(SafeRunnable(runnable), delay, unit)
    }

    @JvmStatic
    @JvmOverloads
    fun newSingleThreadExecutor(name: String, priority: Int = Thread.NORM_PRIORITY): ExecutorService {
        return Executors.newSingleThreadExecutor {
            Thread(it, name).apply {
                if (priority != Thread.NORM_PRIORITY) {
                    this.priority = priority
                }
            }
        }
    }

    @JvmStatic
    @JvmOverloads
    fun newFixedThreadPool(name: String, poolSize: Int, priority: Int = Thread.NORM_PRIORITY): ExecutorService {
        val threadNumber = AtomicInteger(0)
        return Executors.newFixedThreadPool(poolSize) {
            Thread(it, "$name-${threadNumber.incrementAndGet()}").apply {
                if (priority != Thread.NORM_PRIORITY) {
                    this.priority = priority
                }
            }
        }
    }

    @JvmStatic
    fun newSingleThreadScheduledExecutor(name: String): ScheduledExecutorService {
        return Executors.newSingleThreadScheduledExecutor { Thread(it, name) }
    }

    @JvmStatic
    @Deprecated("On Android, a cached thread pool can sometimes execute on the main thread and cause issues.")
    fun newCachedThreadPool(name: String): ExecutorService {
        val threadNumber = AtomicInteger(0)
        return Executors.newCachedThreadPool {
            Thread(it, "$name-${threadNumber.incrementAndGet()}")
        }
    }

    @JvmStatic
    fun startThread(name: String, runnable: Runnable) {
        Thread(runnable, name).start()
    }

    private class SafeRunnable(private val target: Runnable): Runnable {
        override fun run() {
            runCatchingOrLog {
                target.run()
            }
        }
    }
}