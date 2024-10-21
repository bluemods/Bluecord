package mods.proxy

import android.util.Base64
import b.i.d.p.SerializedName
import com.google.gson.Gson
import mods.constants.PreferenceKeys
import mods.preference.Prefs
import mods.promise.runCatchingOrLog
import mods.utils.LogUtils
import java.io.IOException
import java.net.InetSocketAddress
import java.net.Socket
import javax.net.ssl.SSLSocketFactory

object HttpProxy {

    private val TAG = HttpProxy::class.java.simpleName
    private val gson = Gson()

    data class HttpProxyConfig(
        @SerializedName("host") val host: String,
        @SerializedName("port") val port: Int,
        @SerializedName("username") val username: String?,
        @SerializedName("password") val password: String?
    ) {
        val usesCredentials: Boolean
            get() = !username.isNullOrEmpty() && !password.isNullOrEmpty()
    }

    private const val HTTP_PROXY_CONNECT_TIMEOUT = 6000
    private const val HTTP_PROXY_READ_TIMEOUT = 20000
    private val SSL_SOCKET_FACTORY = SSLSocketFactory.getDefault() as SSLSocketFactory

    @JvmStatic
    @JvmOverloads
    fun createHttpProxySocket(
        factory: SSLSocketFactory,
        socket: Socket,
        host: String,
        port: Int,
        autoClose: Boolean,
        config: HttpProxyConfig? = loadConfig()
    ): Socket {
        config ?: return factory.createSocket(socket, host, port, autoClose)

        val (proxyHost, proxyPort, proxyUsername, proxyPassword) = config
        LogUtils.log(TAG, "proxying $host:$port to $proxyHost:$proxyPort")

        val payload = buildString {
            append("CONNECT $host:$port HTTP/1.1")
            append("\r\n")
            append("hOsT: $host:$port")
            append("\r\n")
            if (config.usesCredentials) {
                append("pRoXy-AuThOrIZaTiOn: Basic ")
                append(Base64.encodeToString("$proxyUsername:$proxyPassword".toByteArray(), Base64.NO_WRAP))
            }
            append("\r\n")
            append("\r\n")
        }.toByteArray()

        val preConnectSocket = Socket()
        preConnectSocket.connect(InetSocketAddress(proxyHost, proxyPort), HTTP_PROXY_CONNECT_TIMEOUT)
        preConnectSocket.setKeepAlive(true)
        preConnectSocket.setSoLinger(false, 0)
        preConnectSocket.setSoTimeout(HTTP_PROXY_READ_TIMEOUT)
        preConnectSocket.outputStream.apply {
            write(payload)
            flush()
        }

        val upgradedSocket = preConnectSocket.inputStream.let { input ->
            val responseData = StringBuilder()
            while (true) {
                val read = input.read()
                if (read == -1) {
                    throw IOException("Proxy authentication failed. Try again\n$responseData")
                }
                val c = read.toChar()
                responseData.append(c)
                if (c == '\n' && responseData.toString().endsWith("\r\n\r\n")) {
                    break
                }
            }
            if (!responseData.startsWith("HTTP/1.1 200")) {
                throw IOException("Proxy authentication failed. Try again\n$responseData")
            }
            SSL_SOCKET_FACTORY
                .createSocket(preConnectSocket, host, port, true)
        }
        LogUtils.log(TAG, "proxy tunnel success")

        return upgradedSocket
    }

    @JvmStatic
    fun testProxyIp(config: HttpProxyConfig? = loadConfig()): String {
        return createHttpProxySocket(
            factory = SSLSocketFactory.getDefault() as SSLSocketFactory,
            socket = Socket(),
            host = "checkip.amazonaws.com",
            port = 443,
            autoClose = true,
            config = config
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
    @JvmStatic
    fun loadConfig(): HttpProxyConfig? {
        val data = Prefs.getString(PreferenceKeys.HTTP_PROXY_CONFIG, null)
        return if (data.isNullOrEmpty()) {
            null
        } else runCatchingOrLog {
            val config = gson.f(data, HttpProxyConfig::class.java)
            requireNotNull(config.host) { "host is null" }
            require(config.port in 0..0xFFFF) { "invalid port" }
            config
        }.getOrNull()
    }

    @JvmStatic
    fun saveConfig(config: HttpProxyConfig?) {
        if (config == null) {
            Prefs.setString(PreferenceKeys.HTTP_PROXY_CONFIG, null)
            return
        }
        requireNotNull(config.host) { "host is null" }
        require(config.port in 0..0xFFFF) { "invalid port" }
        Prefs.setString(PreferenceKeys.HTTP_PROXY_CONFIG, gson.m(config))
    }
}