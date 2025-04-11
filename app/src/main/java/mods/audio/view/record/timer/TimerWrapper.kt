package mods.audio.view.record.timer

import android.annotation.SuppressLint
import java.util.Timer
import java.util.TimerTask
import java.util.concurrent.CopyOnWriteArrayList

class TimerWrapper {

    private val timer = Timer("TimerWrapper")

    private val tasks = CopyOnWriteArrayList<TimerTask>()

    fun schedule(task: TimerTask, delayMillis: Long) {
        tasks.add(task)
        timer.schedule(task, delayMillis)
    }

    @SuppressLint("DiscouragedApi")
    fun scheduleAtFixedRate(task: TimerTask, delayMillis: Long, intervalMillis: Long) {
        tasks.add(task)
        timer.scheduleAtFixedRate(task, delayMillis, intervalMillis)
    }

    fun cancelAndPurge() {
        tasks.forEach(TimerTask::cancel)
        tasks.clear()
        timer.cancel()
        timer.purge()
    }
}