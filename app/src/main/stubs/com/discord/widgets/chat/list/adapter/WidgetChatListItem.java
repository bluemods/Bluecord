package com.discord.widgets.chat.list.adapter;

import android.view.View;

import com.discord.models.message.Message;
import com.discord.utilities.mg_recycler.MGRecyclerViewHolder;
import com.discord.widgets.chat.list.entries.ChatListEntry;

public class WidgetChatListItem extends MGRecyclerViewHolder<WidgetChatListAdapter, ChatListEntry> {

    public WidgetChatListItem(int res, WidgetChatListAdapter adapter) {
        super(res, adapter);
    }

    // Meme
    public final void configureCellHighlight(Message message, View highlightView, View gutterView) {}
}
