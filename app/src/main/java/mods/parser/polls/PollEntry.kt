package mods.parser.polls

import com.discord.api.channel.Channel
import com.discord.models.message.Message
import com.discord.stores.StoreMessageState
import com.discord.widgets.chat.list.entries.ChatListEntry

class PollEntry(
    val channel: Channel,
    val message: Message,
    val state: StoreMessageState.State?,
    val poll: MessagePoll?,
): ChatListEntry() {
    private val mKey = type.toString() + message.id
    override fun getType(): Int = POLL_MESSAGE
    override fun getKey(): String = this.mKey
}

