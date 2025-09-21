package mods.parser.polls

import com.discord.api.message.reaction.MessageReactionEmoji
import com.discord.api.utcdatetime.UtcDateTime

data class MessagePoll(
    val question: MessagePollMedia,
    val answers: List<MessagePollAnswer>,
    val results: MessagePollResult?,
    val expiry: UtcDateTime?,
    val duration: Int?,
    val allowMultiselect: Boolean,
    val layoutType: Int
) {
    data class MessagePollAnswer(
        val answerId: Int?,
        val pollMedia: MessagePollMedia,
    )
    data class MessagePollAnswerCount(
        var id: Int,
        var count: Int,
        var meVoted: Boolean,
    )
    data class MessagePollMedia(
        var text: String,
        var emoji: MessageReactionEmoji?,
    )
    data class MessagePollResult(
        val isFinalized: Boolean,
        val answerCounts: List<MessagePollAnswerCount>,
    )
}