@file:Suppress("unused")

package com.discord.api.reference

/**
 * https://discord.com/developers/docs/resources/message#message-reference-types
 */
data class MessageReference(
    val channelId: Long?,
    val guildId: Long?,
    val messageId: Long?,
    val type: Int?,
) {
    // Compat
    constructor(channelId: Long?, guildId: Long?, messageId: Long?) : this(channelId, guildId, messageId, 0)

    val isReply: Boolean
        get() = type == 0

    val isForward: Boolean
        get() = type == 1
}