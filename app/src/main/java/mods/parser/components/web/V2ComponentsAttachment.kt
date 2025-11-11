package mods.parser.components.web

import android.view.View
import com.bluecord.R
import com.discord.widgets.chat.list.FragmentLifecycleListener
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapter
import com.discord.widgets.chat.list.adapter.WidgetChatListItem
import com.discord.widgets.chat.list.entries.ChatListEntry
import mods.activity.browser.DiscordBrowserActivity
import mods.utils.RefreshUtils.WIDGET_CHAT_LIST

/**
 * This is a lazy workaround for Components V2.
 *
 * There are a lot of complex layouts here for the new components
 * system that Bluecord doesn't have support for.
 *
 * What we will do here is display a simple card that allows
 * the user to open a webview which uses Discord's webapp
 * with the currently authed user credentials.
 *
 * There, they can interact with the component.
 */
class V2ComponentsAttachment(
    adapter: WidgetChatListAdapter?
) : WidgetChatListItem(R.layout.blue_components_v2_attachment, adapter), FragmentLifecycleListener {

    companion object {
        private val TAG = V2ComponentsAttachment::class.java.simpleName
    }

    override fun onPause() {}
    override fun onResume() {}

    override fun onConfigure(i: Int, entry: ChatListEntry?) {
        if (entry !is V2ComponentStubEntry) return

        itemView.findViewById<View>(R.id.blue_id_3).setOnClickListener {
            DiscordBrowserActivity.startForMessage(
                context = WIDGET_CHAT_LIST!!.requireActivity(),
                message = entry.message
            )
        }
    }
}