package com.discord.widgets.channels.list.items;

import com.discord.api.channel.Channel;

public interface ChannelListVocalItem {
    Channel getChannel();

    int getNumUsersConnected();
}