package com.discord.api.guildscheduledevent;

import com.discord.api.guild.Guild;
import com.discord.api.stageinstance.StageInstancePrivacyLevel;
import com.discord.api.utcdatetime.UtcDateTime;

import java.util.List;

public final class GuildScheduledEvent {
    public Long channelId;
    public Long creatorId;
    public String description;
    public Long entityId;
    public GuildScheduledEventEntityMetadata entityMetadata;
    public GuildScheduledEventEntityType entityType;
    public Guild guild;
    public long guildId;
    public long id;
    public String image;
    public String name;
    public StageInstancePrivacyLevel privacyLevel;
    public UtcDateTime scheduledEndTime;
    public UtcDateTime scheduledStartTime;
    public List<Long> skuIds;
    public GuildScheduledEventStatus status;
    public Integer userCount;
    public GuildScheduledEventMeUser userRsvp;
}