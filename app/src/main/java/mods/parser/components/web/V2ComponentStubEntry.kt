package mods.parser.components.web

import com.discord.api.channel.Channel
import com.discord.models.message.Message
import com.discord.stores.StoreMessageState
import com.discord.widgets.chat.list.entries.ChatListEntry

class V2ComponentStubEntry(
    val channel: Channel,
    val message: Message,
    val state: StoreMessageState.State?,
): ChatListEntry() {
    private val mKey = type.toString() + message.id
    override fun getType(): Int = COMPONENTS_V2_MESSAGE
    override fun getKey(): String = this.mKey
}