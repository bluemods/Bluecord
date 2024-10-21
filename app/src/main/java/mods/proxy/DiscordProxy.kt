package mods.proxy

import java.net.Socket

// TODO maybe later
sealed class DiscordProxy {
    data class ProxyCreds(
        val username: String,
        val password: String
    )

    class Http(val proxyHost: String, val proxyPort: Int, val proxyCreds: ProxyCreds?) : DiscordProxy() {
        override fun connect(host: String, port: Int): Socket {
            return Socket(host, port)
        }
    }
    class Socks5(val proxyHost: String, val proxyPort: Int, val proxyCreds: ProxyCreds?) : DiscordProxy() {
        override fun connect(host: String, port: Int): Socket {
            return Socket(host, port)
        }
    }
    data object FirewallEvade : DiscordProxy() {
        override fun connect(host: String, port: Int): Socket {
            return Socket(host, port)
        }
    }
    data object None : DiscordProxy() {
        override fun connect(host: String, port: Int): Socket {
            return Socket(host, port)
        }
    }

    abstract fun connect(host: String, port: Int): Socket
}