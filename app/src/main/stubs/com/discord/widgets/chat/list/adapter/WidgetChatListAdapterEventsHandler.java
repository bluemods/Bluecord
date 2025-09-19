package com.discord.widgets.chat.list.adapter;

import com.discord.app.AppFragment;
import com.discord.models.message.Message;

public class WidgetChatListAdapterEventsHandler implements WidgetChatListAdapter.EventHandler {

    public AppFragment host;

    @Override
    public void onMessageAuthorAvatarClicked(Message message, long guildId) {}
}
