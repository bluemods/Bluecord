package mods.proxy

import mods.constants.PreferenceKeys
import mods.preference.Prefs
import mods.promise.runCatchingOrLog
import mods.proxy.dns.DnsProvider
import mods.utils.LogUtils
import java.net.Socket
import javax.net.ssl.SSLSocketFactory

// Bypasses network censorship techniques found in speech hostile nations such as Russia.
// How dare you send that network packet!!!
object InternetCensorshipBypass {

    private val TAG = InternetCensorshipBypass::class.java.simpleName
    private val WHITELISTED_HOSTS = arrayOf("bluesmods.com", "www.bluesmods.com")

    @JvmStatic
    fun isEnabled(): Boolean {
        return Prefs.getBoolean(PreferenceKeys.SNI_CHECK_BYPASS, false)
    }

    @JvmStatic
    fun createSocket(factory: SSLSocketFactory, socket: Socket, host: String, port: Int, autoClose: Boolean): Socket = runCatchingOrLog {
        val enabled = isEnabled()
        LogUtils.log(TAG, "createSocket($host:$port)${if (enabled) " (bypassing)" else ""}")
        if (!enabled || host in WHITELISTED_HOSTS) {
            HttpProxy.createHttpProxySocket(factory, socket, host, port, autoClose)
        } else {
            val ipAddress = DnsProvider.resolveHost(host) // This is the key component
            LogUtils.log(TAG, "$host=$ipAddress")
            HttpProxy.createHttpProxySocket(factory, socket, ipAddress, port, autoClose)
        }
    }.getOrThrow()
}