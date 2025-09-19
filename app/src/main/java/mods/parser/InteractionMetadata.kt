package mods.parser

import b.i.d.p.SerializedName
import com.discord.api.user.User

data class InteractionMetadata(
    @SerializedName("id") val id: String,
    @SerializedName("type") val type: Int,
    @SerializedName("user") val user: User,
    @SerializedName("authorizing_integration_owners") val authorizingIntegrationOwners: Map<String, String>, // sequence to userId
    @SerializedName("original_response_message_id") val originalResponseMessageId: String?,
    @SerializedName("interacted_message_id") val interactedMessageId: String?,
)