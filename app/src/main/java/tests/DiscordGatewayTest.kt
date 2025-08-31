package tests

import android.util.Log
import mods.extensions.*
import mods.proxy.Interceptor
import mods.utils.LogUtils
import okhttp3.Response
import okhttp3.WebSocket
import okhttp3.WebSocketListener

object DiscordGatewayTest {
    private val TAG = DiscordGatewayTest::class.java.simpleName

    fun test() {
        val (factory, x509) = Interceptor.createPair()

        OkHttpClientBuilder()
            .sslSocketFactory(factory, x509)
            .build()
            .newWebSocket(
                RequestBuilder().url("https://gateway.discord.gg").build(),
                object : WebSocketListener() {
                    override fun onOpen(webSocket: WebSocket?, response: Response?) {
                        LogUtils.log(TAG, "opened: $response")
                    }
                    override fun onClosed(webSocket: WebSocket?, code: Int, reason: String?) {
                        LogUtils.log(TAG, "closed: $code $reason")
                    }
                    override fun onFailure(webSocket: WebSocket?, t: Throwable?, response: Response?) {
                        LogUtils.log(TAG, "failed: ${Log.getStackTraceString(Exception())})")
                    }
                })
    }
}