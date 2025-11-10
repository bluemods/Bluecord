package mods.audio

import android.graphics.Color
import android.view.View
import android.view.ViewPropertyAnimator
import android.widget.FrameLayout
import android.widget.ImageView
import androidx.constraintlayout.widget.Barrier
import androidx.constraintlayout.widget.Guideline
import androidx.core.net.toUri
import com.bluecord.R
import com.discord.stores.StoreStream
import com.discord.utilities.view.extensions.ViewExtensions
import com.discord.widgets.chat.list.FragmentLifecycleListener
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapter
import com.discord.widgets.chat.list.adapter.WidgetChatListItem
import com.discord.widgets.chat.list.entries.AttachmentEntry
import com.discord.widgets.chat.list.entries.ChatListEntry
import com.google.android.material.card.MaterialCardView
import mods.audio.view.player.VoicePlayerView
import mods.promise.runCatchingOrLog
import mods.utils.LogUtils
import java.lang.reflect.Proxy

@Suppress("unused")
class AudioMessageAdapterItemAttachment(
    adapter: WidgetChatListAdapter?
) : WidgetChatListItem(R.layout.widget_chat_list_adapter_item_audio_v2, adapter), FragmentLifecycleListener {

    companion object {
        private const val TAG = "AudioMessageAttachment"
    }

    private val chatListAdapterItemHighlightedBg: View = findItemView(R.id.chat_list_adapter_item_highlighted_bg)
    private val chatListAdapterItemGutterBg: View = findItemView(R.id.chat_list_adapter_item_gutter_bg)
    private val uikitChatGuideline: Guideline = findItemView(R.id.uikit_chat_guideline)
    private val chatListItemAttachmentCard: MaterialCardView = findItemView(R.id.chat_list_item_attachment_card)
    private val voicePlayerView: VoicePlayerView = findItemView(R.id.blue_audio_voice_player_view)
    private val chatListItemAttachmentBarrier: Barrier = findItemView(R.id.chat_list_item_attachment_barrier)
    private val chatListItemAttachmentSpoiler: FrameLayout = findItemView(R.id.chat_list_item_attachment_spoiler)
    private val downloadButton = findItemView<ImageView>(R.id.chat_list_item_attachment_download)

    private inline fun <reified T : View> findItemView(id: Int): T {
        return itemView.findViewById<T>(id)
            as? T
            ?: error("no view for 0x${Integer.toHexString(id)} (in 0x${Integer.toHexString(itemView.id)})")
    }

    override fun onPause() {}
    override fun onResume() {}

    override fun onConfigure(i: Int, entry: ChatListEntry) {
        if (entry !is AudioMessageEntry) {
            LogUtils.log(TAG, "entry type mismatch: got ${entry.javaClass.name}")
            return
        }
        val message = entry.message
        val attachment = entry.attachment
        LogUtils.log(TAG, "got msg; message=$message, attachment=$attachment")
        configureCellHighlight(message, chatListAdapterItemHighlightedBg, chatListAdapterItemGutterBg)
        configureUI(entry)
    }

    private fun configureUI(entry: AudioMessageEntry) {
        runCatchingOrLog {
            configureHiddenMsg(entry)
        }
        chatListItemAttachmentSpoiler.setOnClickListener {
            if (adapter.data.isSpoilerClickAllowed) {
                StoreStream.Companion.getMessageState().revealSpoilerEmbed(entry.message.id, entry.embedIndex)
            }
        }

        chatListItemAttachmentCard.visibility = View.VISIBLE
        voicePlayerView.setStyleColor(Color.LTGRAY)
        voicePlayerView.setModel(entry)

        downloadButton.isEnabled = true
        downloadButton.alpha = 1.0f
        downloadButton.setOnClickListener {
            val eventHandler = adapter.eventHandler
            val uri = entry.attachment.url.toUri()
            val clicked = eventHandler.onQuickDownloadClicked(uri, entry.attachment.filename)
            downloadButton.setEnabled(!clicked)
            downloadButton.setAlpha(0.3f)
        }

        chatListItemAttachmentCard.setOnLongClickListener {
            val eventHandler = adapter.eventHandler
            eventHandler.onMessageLongClicked(entry.message, entry.message.content.orEmpty(), entry.isThreadStarterMessage)
            true
        }
    }

    private fun configureHiddenMsg(entry: AudioMessageEntry) {
        val attachment = entry.attachment ?: return
        val isSpoilerHidden = attachment.h() && !isSpoilerEmbedRevealed(entry)

        val cls = ViewExtensions::class.java
        val f0 = Class.forName("kotlin.jvm.functions.Function0")
        val f1 = Class.forName("kotlin.jvm.functions.Function1")
        if (isSpoilerHidden) {
            cls.getMethod("fadeIn\$default",
                View::class.java,
                Long::class.java,
                f1,
                f1,
                f0,
                Int::class.java,
                Any::class.java
            ).invoke(null, chatListItemAttachmentSpoiler, 50L, null, Proxy.newProxyInstance(cls.classLoader, arrayOf(f1)) { _, _, objects ->
                val p = objects[0] as ViewPropertyAnimator
                p.scaleX(0.9f)
                p.scaleY(0.9f)
            }, null, 10, null)
        } else {
            cls.getMethod("fadeOut\$default",
                View::class.java,
                Long::class.java,
                f1,
                f0,
                Int::class.java,
                Any::class.java
            ).invoke(null, chatListItemAttachmentSpoiler, 50L, Proxy.newProxyInstance(cls.classLoader, arrayOf(f1)) { _, _, objects ->
                val p = objects[0] as ViewPropertyAnimator
                p.scaleX(0.9f)
                p.scaleY(0.9f)
            }, null, 4, null)
        }
    }

    private fun isSpoilerEmbedRevealed(entry: AttachmentEntry): Boolean {
        val map = entry.messageState?.visibleSpoilerEmbedMap ?: return true
        return entry.embedIndex in map
    }
}
