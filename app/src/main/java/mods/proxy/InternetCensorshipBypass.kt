package mods.proxy

import android.os.Build
import androidx.annotation.ChecksSdkIntAtLeast
import mods.constants.PreferenceKeys
import mods.extensions.Address
import mods.preference.Prefs
import mods.promise.runCatchingOrLog
import mods.proxy.dns.DnsProvider
import mods.utils.LogUtils
import java.net.Socket
import javax.net.ssl.SNIHostName
import javax.net.ssl.SSLSocket
import javax.net.ssl.SSLSocketFactory

// Bypasses network censorship techniques found in speech hostile nations such as Russia.
// How dare you send that network packet!!!
object InternetCensorshipBypass {

    private val TAG = InternetCensorshipBypass::class.java.simpleName

    private val REAL_FACTORY = SSLSocketFactory.getDefault() as SSLSocketFactory

    // My host needs SNI for proper routing, change this if needed later
    private val WHITELISTED_HOSTS = setOf("bluesmods.com", "www.bluesmods.com")
    private val WHITELISTED_HOST_SUFFIXES = arrayOf(".googleapis.com") // media upload

    init {
        isEnabled()
    }

    @JvmStatic
    @ChecksSdkIntAtLeast(api = Build.VERSION_CODES.N)
    fun isEnabled(): Boolean {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) {
            return false
        }
        val enabled = Prefs.getBoolean(PreferenceKeys.SNI_CHECK_BYPASS, false)
        toggleSNIProperty(enabled)
        return enabled
    }

    private fun toggleSNIProperty(enabled: Boolean) {
        System.setProperty("jsse.enableSNIExtension", if (enabled) "false" else "true")
    }

    @JvmStatic
    fun logSocketCreate(address: Address): Socket {
        LogUtils.log(TAG, "plainSocketCreate=${address.a}")
        return address.e.createSocket()
    }

    @JvmStatic
    fun createSocket(factory: SSLSocketFactory, socket: Socket, host: String, port: Int, autoClose: Boolean): Socket = runCatchingOrLog {
        val enabled = isEnabled()
        LogUtils.log(TAG, "createSocket($host:$port)${if (enabled) " (bypassing)" else ""}")
        if (!enabled) {
            CustomProxy.createProxySocket(REAL_FACTORY, socket, host, port, autoClose)
        } else if (host in WHITELISTED_HOSTS || WHITELISTED_HOST_SUFFIXES.any { host.endsWith(it) }) {
            val s = CustomProxy.createProxySocket(REAL_FACTORY, socket, host, port, autoClose) as SSLSocket
            s.sslParameters = s.sslParameters.apply {
                serverNames = listOf(SNIHostName(host))
            }
            s
        } else {
            val ipAddress = DnsProvider.resolveHost(host) // This is the key component
            LogUtils.log(TAG, "$host=$ipAddress")
            val s = CustomProxy.createProxySocket(REAL_FACTORY, socket, ipAddress, port, autoClose) as SSLSocket
            s.sslParameters = s.sslParameters.apply {
                serverNames = listOf()
            }
            s
        }
    }.getOrThrow()
}