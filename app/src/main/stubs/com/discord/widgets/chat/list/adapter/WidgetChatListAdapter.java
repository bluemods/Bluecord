package com.discord.widgets.chat.list.adapter;

import android.view.ViewGroup;

import androidx.annotation.NonNull;

import com.discord.utilities.mg_recycler.MGRecyclerAdapterSimple;
import com.discord.utilities.mg_recycler.MGRecyclerViewHolder;
import com.discord.widgets.chat.list.entries.ChatListEntry;

public class WidgetChatListAdapter extends MGRecyclerAdapterSimple<ChatListEntry> {

    @NonNull
    @Override
    public MGRecyclerViewHolder<?, ChatListEntry> onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        return null;
    }

    @Override
    public void onBindViewHolder(@NonNull MGRecyclerViewHolder<?, ChatListEntry> holder, int position) {

    }

    @Override
    public int getItemCount() {
        return 0;
    }
}
