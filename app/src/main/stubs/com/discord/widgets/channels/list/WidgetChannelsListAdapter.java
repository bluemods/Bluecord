package com.discord.widgets.channels.list;

import android.view.ViewGroup;

import androidx.annotation.NonNull;

import com.discord.utilities.mg_recycler.MGRecyclerAdapterSimple;
import com.discord.utilities.mg_recycler.MGRecyclerViewHolder;
import com.discord.widgets.channels.list.items.ChannelListItem;

public class WidgetChannelsListAdapter extends MGRecyclerAdapterSimple<ChannelListItem> {

    @NonNull
    @Override
    public MGRecyclerViewHolder<?, ChannelListItem> onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        return null;
    }

    @Override
    public void onBindViewHolder(@NonNull MGRecyclerViewHolder<?, ChannelListItem> holder, int position) {
    }

    @Override
    public int getItemCount() {
        return 0;
    }

}
