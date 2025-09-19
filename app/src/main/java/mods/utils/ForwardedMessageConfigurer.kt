package mods.utils

import android.annotation.SuppressLint
import android.graphics.Typeface
import android.text.SpannableStringBuilder
import android.text.Spanned
import android.text.style.StyleSpan
import android.view.View
import com.discord.stores.StoreStream
import com.discord.utilities.time.ClockFactory
import com.discord.utilities.time.TimeUtils
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapterItemMessage
import com.discord.widgets.chat.list.entries.MessageEntry
import mods.DiscordTools
import mods.ThemingTools
import mods.promise.runCatchingOrLog

object ForwardedMessageConfigurer {

    @JvmStatic
    @SuppressLint("SetTextI18n")
    fun WidgetChatListAdapterItemMessage.configureForwardUi(entry: MessageEntry) {
        val message = entry.message ?: return
        if (!message.forwarded) return

        val listener = fun(_: View) {
            runCatchingOrLog {
                val cid = message.messageReference?.channelId ?: return
                val mid = message.messageReference?.messageId ?: return
                StoreStream.getMessagesLoader().jumpToMessage(cid, mid)
            }
        }

        replyAvatar?.visibility = View.GONE
        replyIcon?.visibility = View.VISIBLE
        replyIcon?.scaleX = -1f
        replyIcon?.setOnClickListener(listener)

        replyHolder?.visibility = View.VISIBLE
        replyHolder?.setOnClickListener(listener)
        replyLeadingViewsHolder?.visibility = View.VISIBLE
        replyLeadingViewsHolder?.setOnClickListener(listener)
        replyLinkItem?.visibility = View.VISIBLE
        replyLinkItem?.setOnClickListener(listener)

        if (replyName != null) {
            val sb = SpannableStringBuilder("Forwarded ")
            sb.setSpan(StyleSpan(Typeface.BOLD_ITALIC), 0, sb.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            val sentAt = message.forwardedMessageSentAt?.g()?.let { TimeUtils.toReadableTimeString(DiscordTools.context, it, ClockFactory.get()) }
            if (sentAt != null) {
                sb.append(' ').append(sentAt)
            }
            replyName.text = sb
            replyName.setOnClickListener(listener)
            replyName.visibility = View.VISIBLE
            ThemingTools.setFont(replyName)
        }
        if (replyText != null) {
            // val sentAt = message.forwardedMessageSentAt?.g()?.let(DiscordTools::formatDate).orEmpty()
            // replyText.movementMethod = LinkMovementMethod.getInstance()
            replyText.visibility = View.INVISIBLE
            // replyText.text = sentAt
            // ThemingTools.setFont(replyText)
        }
    }
}