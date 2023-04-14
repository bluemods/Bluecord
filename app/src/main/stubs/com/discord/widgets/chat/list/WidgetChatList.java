package com.discord.widgets.chat.list;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;

import com.discord.databinding.WidgetChatListBinding;
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapter;

public class WidgetChatList extends Fragment {

    public static WidgetChatListAdapter access$getAdapter$p(WidgetChatList list) {
        return new WidgetChatListAdapter();
    }

    public RecyclerView giveMeTheRecycler() {
        return null;
    }

    public WidgetChatListBinding giveMeTheBinding() {
        return null;
    }
}
