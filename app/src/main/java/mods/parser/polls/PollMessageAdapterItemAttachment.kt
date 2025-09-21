package mods.parser.polls

import com.bluecord.R
import com.discord.widgets.chat.list.FragmentLifecycleListener
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapter
import com.discord.widgets.chat.list.adapter.WidgetChatListItem
import com.discord.widgets.chat.list.entries.ChatListEntry
import mods.utils.LogUtils

class PollMessageAdapterItemAttachment(
    adapter: WidgetChatListAdapter?
) : WidgetChatListItem(R.layout.blue_poll_attachment, adapter), FragmentLifecycleListener {

    companion object {
        private const val TAG = "PollAttachment"
    }

    override fun onPause() {}
    override fun onResume() {}

    override fun onConfigure(i: Int, entry: ChatListEntry) {
        if (entry !is PollEntry) {
            LogUtils.log(TAG, "entry type mismatch: got ${entry.javaClass.name}")
            return
        }
    }
}
