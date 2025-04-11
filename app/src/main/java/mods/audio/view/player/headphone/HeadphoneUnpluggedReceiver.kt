package mods.audio.view.player.headphone

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.media.AudioManager
import mods.promise.runCatchingOrLog
import java.util.concurrent.CopyOnWriteArrayList
import java.util.concurrent.atomic.AtomicBoolean

object HeadphoneUnpluggedReceiver : BroadcastReceiver() {

    fun interface Listener {
        fun headphonesUnplugged()
    }

    private val setup = AtomicBoolean(false)
    private val listeners = CopyOnWriteArrayList<Listener>()

    @JvmStatic
    fun setup(context: Context) {
        if (setup.compareAndSet(false, true)) {
            runCatchingOrLog {
                context.registerReceiver(
                    HeadphoneUnpluggedReceiver,
                    IntentFilter(AudioManager.ACTION_AUDIO_BECOMING_NOISY)
                )
            }
        }
    }

    @JvmStatic
    fun register(listener: Listener) {
        listeners.add(listener)
    }

    @JvmStatic
    fun unregister(listener: Listener) {
        listeners.remove(listener)
    }

    override fun onReceive(context: Context?, intent: Intent?) {
        listeners.forEach { it.headphonesUnplugged() }
    }
}
