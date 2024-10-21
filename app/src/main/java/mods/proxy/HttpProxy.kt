package mods.proxy

import android.util.Base64
import b.i.d.p.SerializedName
import com.google.gson.Gson
import mods.utils.FileUtils
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
    )

    private const val HTTP_PROXY_CONNECT_TIMEOUT = 6000
    private const val HTTP_PROXY_READ_TIMEOUT = 20000
    private val SSL_SOCKET_FACTORY = SSLSocketFactory.getDefault() as SSLSocketFactory

    @JvmStatic
    fun createHttpProxySocket(factory: SSLSocketFactory, socket: Socket, host: String, port: Int, autoClose: Boolean): Socket {
        val (proxyHost, proxyPort, proxyUsername, proxyPassword) = try {
            loadConfig()
        } catch (e: Throwable) {
            // LogUtils.log(TAG, "no config, connecting direct: ${e.javaClass.simpleName}: ${e.message}")
            return factory.createSocket(socket, host, port, autoClose)
        }
        LogUtils.log(TAG, "proxying $host:$port to $proxyHost:$proxyPort")

        val payload = buildString {
            append("CONNECT $host:$port HTTP/1.1")
            append("\r\n")
            append("hOsT: $host:$port")
            append("\r\n")
            if (!proxyUsername.isNullOrEmpty() && !proxyPassword.isNullOrEmpty()) {
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

    private fun loadConfig(): HttpProxyConfig {
        // val data = FileUtils.tempHttpProxyConfig.readText().trim()
        // return gson.f(data, HttpProxyConfig::class.java)
        throw NotImplementedError() // TODO
    }
}