package com.discord.widgets.chat.list.actions;

import com.discord.api.channel.Channel;
import com.discord.models.message.Message;

public class WidgetChatListActions {

    public static void access$editMessage(WidgetChatListActions actions, Message message) {}

    public static void access$replyMessage(WidgetChatListActions actions, Message message, Channel channel) {}

    private void notAUtilityClass() {}

    public static class Model {
        public Message getMessage() { return null; }
        public Channel getChannel() { return null; }
    }
}
