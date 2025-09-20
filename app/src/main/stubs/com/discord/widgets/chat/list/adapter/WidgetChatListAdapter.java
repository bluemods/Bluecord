package com.discord.widgets.chat.list.adapter;

import android.net.Uri;
import android.view.ViewGroup;

import androidx.annotation.NonNull;

import com.discord.models.guild.Guild;
import com.discord.models.message.Message;
import com.discord.utilities.mg_recycler.MGRecyclerAdapterSimple;
import com.discord.utilities.mg_recycler.MGRecyclerViewHolder;
import com.discord.widgets.chat.list.entries.ChatListEntry;

import java.util.List;
import java.util.Map;
import java.util.Set;

public class WidgetChatListAdapter extends MGRecyclerAdapterSimple<ChatListEntry> {

    public EventHandler eventHandler;

    public interface Data {
        long getChannelId();
        Map<Long, String> getChannelNames();
        Guild getGuild();
        long getGuildId();
        List<ChatListEntry> getList();
        Set<Long> getMyRoleIds();
        long getNewMessagesMarkerMessageId();
        long getOldestMessageId();
        long getUserId();
        boolean isSpoilerClickAllowed();
    }

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

    public Data getData() {
        return null;
    }

    public interface EventHandler {
        void onMessageAuthorAvatarClicked(Message message, long guildId);
        boolean onQuickDownloadClicked(Uri uri, String str);
        void onMessageLongClicked(Message message, CharSequence charSequence, boolean z);
    }
}
