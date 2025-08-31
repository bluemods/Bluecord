package mods.proxy

import android.util.Base64
import b.i.d.p.SerializedName
import com.google.gson.Gson
import mods.constants.PreferenceKeys
import mods.preference.Prefs
import mods.promise.runCatchingOrLog
import mods.utils.LogUtils
import mods.utils.ToastUtil
import java.io.IOException
import java.net.Authenticator
import java.net.InetSocketAddress
import java.net.PasswordAuthentication
import java.net.Proxy
import java.net.Socket
import javax.net.ssl.SSLSocketFactory

object CustomProxy {

    private val TAG = CustomProxy::class.java.simpleName
    private val gson = Gson()

    data class HttpProxyConfig(
        @SerializedName("host") val host: String,
        @SerializedName("port") val port: Int,
        @SerializedName("username") val username: String?,
        @SerializedName("password") val password: String?,
        @SerializedName("type") val type: Type?
    ) {
        enum class Type {
            HTTP,
            SOCKS
        }

        val hasCredentials: Boolean
            get() = !username.isNullOrEmpty() && !password.isNullOrEmpty()
    }

    private const val PROXY_CONNECT_TIMEOUT = 6000
    private const val HTTP_PROXY_READ_TIMEOUT = 20000
    private val SSL_SOCKET_FACTORY = SSLSocketFactory.getDefault() as SSLSocketFactory

    // Bad JDK design requires us to use
    // a temp global variable like this,
    // per-request authenticators aren't possible
    @JvmField
    @Volatile
    var TEMP_TESTING_CREDS: HttpProxyConfig? = null

    init {
        Authenticator.setDefault(object : Authenticator() {
            override fun getPasswordAuthentication(): PasswordAuthentication? {
                val config = TEMP_TESTING_CREDS ?: loadConfig() ?: return null

                val (proxyHost, proxyPort, proxyUsername, proxyPassword, type) = config
                if (proxyHost != requestingHost) return null
                if (proxyPort != requestingPort) return null
                if (type != HttpProxyConfig.Type.SOCKS) return null

                if (!config.hasCredentials) {
                    ToastUtil.toast(
                        "SOCKS5 proxy requested credentials and you didn't specify them"
                    )
                    return null
                }
                return PasswordAuthentication(proxyUsername, proxyPassword!!.toCharArray())
            }
        })
    }

    @JvmStatic
    @JvmOverloads
    fun createProxySocket(
        factory: SSLSocketFactory,
        socket: Socket,
        host: String,
        port: Int,
        autoClose: Boolean,
        config: HttpProxyConfig? = loadConfig()
    ): Socket {
        config ?: return factory.createSocket(socket, host, port, autoClose)
        return when (config.type) {
            HttpProxyConfig.Type.SOCKS -> createSocks5ProxySocket(host, port, config)
            null, HttpProxyConfig.Type.HTTP -> createHttpProxySocket(host, port, config)
        }
    }

    private fun createSocks5ProxySocket(
        host: String,
        port: Int,
        config: HttpProxyConfig
    ): Socket {
        val (proxyHost, proxyPort, _, _) = config
        LogUtils.log(TAG, "proxying $host:$port to $proxyHost:$proxyPort")

        val socks5Socket = Socket(Proxy(Proxy.Type.SOCKS, InetSocketAddress(proxyHost, proxyPort)))
        socks5Socket.connect(InetSocketAddress(host, port), PROXY_CONNECT_TIMEOUT)

        val upgradedSocket = SSL_SOCKET_FACTORY
            .createSocket(socks5Socket, host, port, true)

        LogUtils.log(TAG, "proxy tunnel success")

        return upgradedSocket
    }

    private fun createHttpProxySocket(
        host: String,
        port: Int,
        config: HttpProxyConfig
    ): Socket {
        val (proxyHost, proxyPort, proxyUsername, proxyPassword) = config
        LogUtils.log(TAG, "proxying $host:$port to $proxyHost:$proxyPort")

        val payload = buildString {
            append("CONNECT $host:$port HTTP/1.1")
            append("\r\n")
            append("Host: $host:$port")
            if (config.hasCredentials) {
                append("\r\n")
                append("Proxy-Authorization: Basic ")
                append(Base64.encodeToString("$proxyUsername:$proxyPassword".toByteArray(), Base64.NO_WRAP))
            }
            append("\r\n")
            append("\r\n")
        }.toByteArray()

        val preConnectSocket = Socket()
        val soTimeout = preConnectSocket.soTimeout
        preConnectSocket.connect(InetSocketAddress(proxyHost, proxyPort), PROXY_CONNECT_TIMEOUT)
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
            preConnectSocket.soTimeout = soTimeout
            SSL_SOCKET_FACTORY
                .createSocket(preConnectSocket, host, port, true)
        }
        LogUtils.log(TAG, "proxy tunnel success")

        return upgradedSocket
    }

    @JvmStatic
    fun testProxyIp(config: HttpProxyConfig? = loadConfig()): String {
        val host = "checkip.amazonaws.com"
        val port = 443
        return createProxySocket(
            factory = SSLSocketFactory.getDefault() as SSLSocketFactory,
            socket = Socket(),
            host = host,
            port = port,
            autoClose = true,
            config = config
        ).use { socket ->
            socket.getOutputStream().apply {
                write(buildString {
                    append("GET / HTTP/1.0\r\n")
                    append("Host: $host\r\n")
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