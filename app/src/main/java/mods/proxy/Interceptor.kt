package mods.proxy

import mods.proxy.dns.DnsProvider
import mods.utils.LogUtils
import java.net.InetAddress
import java.net.Socket
import java.security.GeneralSecurityException
import java.security.KeyStore
import java.security.cert.CertificateException
import javax.net.ssl.SSLContext
import javax.net.ssl.SSLSocketFactory
import javax.net.ssl.TrustManagerFactory
import javax.net.ssl.X509TrustManager

object Interceptor {

    @JvmStatic
    fun createPair(): Pair<SSLSocketFactory, X509TrustManager> {
        val ssl = SSLContext.getInstance("TLS")
        val tm = findDefaultTrustManager(null)
        ssl.init(null, arrayOf(tm), null)
        return FixedFactory(ssl.socketFactory) to tm
    }

    @JvmStatic
    @Throws(GeneralSecurityException::class)
    private fun findDefaultTrustManager(store: KeyStore?): X509TrustManager {
        val tmf = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm())
        tmf.init(store) // If keyStore is null, tmf will be initialized with the default trust store

        for (tm in tmf.trustManagers) {
            if (tm is X509TrustManager) {
                return tm
            }
        }
        throw CertificateException("No X509TrustManager found")
    }

    class FixedFactory(
        private val delegate: SSLSocketFactory,
    ) : SSLSocketFactory() {
        override fun createSocket(s: Socket, host: String, port: Int, autoClose: Boolean): Socket {
            val ip = DnsProvider.resolveHost(host)
            LogUtils.log("FixedFactory", "$host=$ip")
            return delegate.createSocket(s, ip, port, autoClose)
        }

        override fun getDefaultCipherSuites(): Array<String> = delegate.defaultCipherSuites
        override fun getSupportedCipherSuites(): Array<String> = delegate.supportedCipherSuites
        override fun createSocket(host: String, port: Int) = createSocket(Socket(), host, port, true)
        override fun createSocket(host: String, port: Int, localHost: InetAddress, localPort: Int) = createSocket(host, port)
        override fun createSocket(host: InetAddress, port: Int) = createSocket(host.hostAddress!!, port)
        override fun createSocket(address: InetAddress, port: Int, localAddress: InetAddress, localPort: Int) = createSocket(address, port)

        override fun createSocket(): Socket {
            LogUtils.log("FixedFactory", "createSocket")
            return super.createSocket()
        }
    }
}