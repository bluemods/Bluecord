@file:Suppress("PropertyName")

package mods.rn

import com.discord.rtcconnection.socket.io.Payloads
import com.google.gson.Gson
import com.google.gson.JsonObject
import mods.events.EventTracker
import mods.promise.runCatchingOrLog
import mods.utils.LogUtils
import mods.utils.ToastUtil
import org.json.JSONArray
import org.json.JSONObject
import java.util.concurrent.atomic.AtomicBoolean

@Suppress("UNUSED")
class RNWebRtcFix {

    private val TAG = RNWebRtcFix::class.java.simpleName

    // Native lib supports these protocols.
    // Other protocols are in the binary but result in encryption errors.
    // We select from these in order, preferring the first one in Discord's list.
    private val supportedProtocols = listOf(
        "xsalsa20_poly1305_lite_rtpsize",
        "xsalsa20_poly1305_lite",
        "xsalsa20_poly1305_suffix",
        "xsalsa20_poly1305"
    )

    private var allowedProtocols = supportedProtocols

    private val hasNotified = AtomicBoolean(false)

    @Synchronized
    fun selectEncryptionMode(): String {
        val selected = supportedProtocols.firstOrNull { supportedProtocol ->
            supportedProtocol in allowedProtocols
        }
        LogUtils.log(TAG, "selected=$selected")
        return selected ?: supportedProtocols.first()
    }

    @Synchronized
    fun setAllowedEncryptionModes(modes: List<*>?) {
        LogUtils.log(TAG, "setAllowedEncryptionModes(${modes?.joinToString { runCatching { it.toString() }.getOrElse { "" } } ?: "NULL"})")
        if (!modes.isNullOrEmpty()) {
            runCatchingOrLog {
                buildList {
                    for (mode in modes) {
                        if (mode is String) {
                            add(mode)
                        }
                    }
                }.takeIf {
                    it.isNotEmpty()
                }?.let {
                    allowedProtocols = it
                }
            }
        }
    }

    // Hammer and Chisel being lame AF again
    fun fixPayloadsIdentify(payload: Payloads.Identify, channelId: Long): Any {
        val data = JSONObject().apply {
            payload.serverId?.toString()?.let { put("server_id", it) }
            channelId?.toString()?.let { put("channel_id", it) }
            payload.userId?.toString()?.let { put("user_id", it) }
            payload.sessionId?.toString()?.let { put("session_id", it) }
            payload.token?.toString()?.let { put("token", it) }
            put("max_dave_protocol_version", 0) // was 1, we don't support this so make it 0
            put("video", payload.video)
            put("streams", JSONArray().apply {
                payload.streams?.forEach { stream ->
                    put(JSONObject().apply {
                        put("type", stream.type)
                        put("rid", stream.rid)
                        put("quality", stream.quality ?: 100)
                    })
                }
            })
        }.toString()
        return Gson().f(data, JsonObject::class.java)
    }

    @Synchronized
    fun trackWebRtcWsError(num: Int?, reason: String?) {
        if (num == null || num in arrayOf(4004, 4015, 4011, 4006)) {
            // These are error codes the client knows how to handle;
            // they don't need to be tracked.
            return
        }
        if (reason.isNullOrEmpty()) {
            // Nothing to debug
            return
        }

        // Check if none of the protocols allowed are ones we support.
        // If so, notify the user that the call will not work.
        if (allowedProtocols != supportedProtocols && allowedProtocols.isNotEmpty()) {
            if (supportedProtocols.none { it in allowedProtocols }) {
                if (hasNotified.compareAndSet(false, true)) {
                    ToastUtil.toastShort(
                        "Call failed: No shared encryption protocols. Use play store version or check for updates.")
                }
            }
        }

        EventTracker.trackException(
            AbnormalWebRtcCloseError(
                "code=$num, reason=$reason, supportedProtocols=$supportedProtocols, allowedProtocols=$allowedProtocols"
            )
        )
    }

    // Send ping after the heartbeat delay.
    // If it's sent right after hello, the session isn't fully initialized
    // and discord will close the connection immediately.
    @Synchronized
    fun fixHelloPing(controlSocket: b.a.q.n0.a) {
        val newTask = b.a.q.n0.b(controlSocket)
        controlSocket.x?.cancel()
        controlSocket.x = newTask
        controlSocket.o.schedule(newTask, 3000)
    }

    fun fixPingPacket(op: Int, data: Any): Any {
        if (op != 3) return data // not ping
        val ping = JSONObject().apply {
            put("t", data.toString())
        }.toString()
        return Gson().f(ping, JsonObject::class.java)
    }
}