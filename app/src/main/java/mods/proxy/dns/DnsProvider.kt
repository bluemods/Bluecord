package mods.proxy.dns

import mods.utils.LogUtils
import mods.utils.RandomUtils
import mods.utils.StoreUtils
import java.io.IOException
import java.util.Date
import java.util.concurrent.locks.ReentrantLock
import kotlin.concurrent.withLock

abstract class DnsProvider {

    companion object {
        private val providers: List<DnsProvider> =
            listOf(Google(), Cloudflare(), Quad9())

        @JvmStatic
        @Throws(IOException::class)
        fun resolveHost(host: String): String {
            for (provider in providers) {
                try {
                    provider.hostForName(host)?.let { return it }
                } catch (_: Throwable){}
            }
            throw IOException("could not resolve hostname, tried ${providers.joinToString { it.javaClass.name }}")
        }
    }

    @Suppress("PrivatePropertyName")
    private val TAG = javaClass.simpleName

    private val cacheMap = HashMap<String, List<DnsResult>>()
    private val lock = ReentrantLock()

    // Returns an IP address for a given host name, by retrieving
    // the DNS A records and returning a random item.
    // If name already resolved, it's returned from cache until TTL expires.
    fun hostForName(host: String): String? {
        lock.withLock {
            val cache = cacheMap[host] ?: return@withLock
            for (result in RandomUtils.shuffledIterable(cache)) {
                if (result.expires.after(Date(StoreUtils.getServerSyncedTime()))) {
                    return result.host
                }
            }
        }

        val maxAttempts = 2
        for (i in 0..maxAttempts) {
            try {
                val results = hostForNameImpl(host)
                if (results.isEmpty()) {
                    LogUtils.log(TAG, "${javaClass.simpleName}: no results for $host")
                    return null
                }
                lock.withLock {
                    cacheMap[host] = results
                    return RandomUtils.shuffledIterator(results).next().host
                }
            } catch (e: Exception) {
                LogUtils.log(TAG, "failed (${i+1}/$maxAttempts)", e)
            }
        }
        return null
    }

    // Non-cached version
    abstract fun hostForNameImpl(host: String): List<DnsResult>

}