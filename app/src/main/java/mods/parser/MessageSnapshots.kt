package mods.parser

import com.discord.api.message.Message

class MessageSnapshots : ArrayList<MessageSnapshots.MessageSnapshot>() {
    data class MessageSnapshot(
        val message: Message?,
    )
}