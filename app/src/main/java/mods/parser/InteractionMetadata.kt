package mods.parser

import com.discord.api.user.User

data class InteractionMetadata(
    val id: String,
    val type: Int,
    val user: User,
    val authorizingIntegrationOwners: Map<String, String>, // sequence to userId
    val originalResponseMessageId: String?,
    val interactedMessageId: String?,
)