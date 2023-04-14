package com.discord.stores;

import com.discord.api.channel.Channel;

import java.util.Map;

public class StoreChannels {

    public Channel getChannel(long id) { return null; }
    public Map<Long, Channel> getChannelsForGuild(long guildId) { return null; }

    // @StoreThread
    public final Channel getGuildChannelInternal$app_productionGoogleRelease(long guildId, long parentGuildId) { return null; }

}