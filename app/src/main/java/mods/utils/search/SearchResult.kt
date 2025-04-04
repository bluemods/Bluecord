package mods.utils.search

import java.util.concurrent.TimeUnit

data class SearchResult @JvmOverloads constructor(
    val lastMessageTimestamp: Long,
    val expiryTimestamp: Long = System.currentTimeMillis() + TimeUnit.SECONDS.toMillis(30L)
) {
    val isExpired: Boolean
        get() = System.currentTimeMillis() >= this.expiryTimestamp

}