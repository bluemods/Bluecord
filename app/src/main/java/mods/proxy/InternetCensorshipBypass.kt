package mods.proxy

import mods.promise.runCatchingOrLog
import mods.proxy.dns.DnsProvider
import mods.utils.LogUtils
import java.net.Socket
import java.util.concurrent.atomic.AtomicBoolean
import javax.net.ssl.SSLSocketFactory
import kotlin.concurrent.thread

// Bypasses network censorship techniques found in speech hostile nations such as Russia.
// How dare you send that network packet!!!
object InternetCensorshipBypass {

    private val TAG = InternetCensorshipBypass::class.java.simpleName

    @JvmStatic
    fun isEnabled(): Boolean = true // TODO test!

    @JvmStatic
    fun createSocket(factory: SSLSocketFactory, socket: Socket, host: String, port: Int, autoClose: Boolean): Socket = runCatchingOrLog {
        // testOnFirstRun()
        val enabled = isEnabled()
        LogUtils.log(TAG, "createSocket($host:$port)${if (enabled) " (bypassing)" else ""}")
        if (!enabled) {
            HttpProxy.createHttpProxySocket(factory, socket, host, port, autoClose)
        } else {
            val ipAddress = DnsProvider.resolveHost(host) // This is the key component
            LogUtils.log(TAG, "$host=$ipAddress")
            HttpProxy.createHttpProxySocket(factory, socket, ipAddress, port, autoClose)
        }
    }.getOrThrow()

    private val testOnFirstRunNonce = AtomicBoolean(false)

    private fun testOnFirstRun() {
        if (isEnabled() && testOnFirstRunNonce.compareAndSet(false, true)) {
            thread {
                try {
                    val ip = testProxyIp()
                    LogUtils.log(TAG, "proxy IP is $ip")
                } catch (e: Exception) {
                    LogUtils.log(TAG, "failed to test proxy IP", e)
                }
            }
        }
    }

    @JvmStatic
    fun testProxyIp(): String {
        return createSocket(
            factory = SSLSocketFactory.getDefault() as SSLSocketFactory,
            socket = Socket(),
            host = "checkip.amazonaws.com",
            port = 443,
            autoClose = true
        ).use { socket ->
            socket.getOutputStream().apply {
                write(buildString {
                    append("GET / HTTP/1.0\r\n")
                    append("Host: checkip.amazonaws.com\r\n")
                    append("Connection: close\r\n")
                    append("\r\n")
                }.toByteArray())
            }
            socket.getInputStream()
                .readBytes()
                .decodeToString()
                .trim()
                .lines()
                .lastOrNull()
                ?.trim()
                ?: "wtf?"
        }
    }
}