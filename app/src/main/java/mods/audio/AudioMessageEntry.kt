package mods.audio

import com.discord.api.message.attachment.MessageAttachment
import com.discord.models.message.Message
import com.discord.stores.StoreMessageState
import com.discord.widgets.chat.list.entries.AttachmentEntry

class AudioMessageEntry(
    embedIndex: Int,
    guildId: Long,
    message: Message,
    state: StoreMessageState.State?,
    attachment: MessageAttachment?,
    isBlockedExpanded: Boolean,
    allowAnimatedEmojis: Boolean,
    autoPlayGifs: Boolean,
    isThreadStarterMessage: Boolean
) : AttachmentEntry(
    embedIndex,
    guildId,
    message,
    state,
    attachment,
    isBlockedExpanded,
    allowAnimatedEmojis,
    autoPlayGifs,
    isThreadStarterMessage
) {
    private val mKey = type.toString() + message.id
    override fun getType(): Int = AUDIO_MESSAGE
    override fun getKey(): String = this.mKey
}
