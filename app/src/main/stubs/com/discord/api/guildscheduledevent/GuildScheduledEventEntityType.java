package com.discord.api.guildscheduledevent;

public enum GuildScheduledEventEntityType {
    NONE(0),
    STAGE_INSTANCE(1),
    VOICE(2),
    EXTERNAL(3),
    UNKNOWN(-1);

    private final int apiValue;

    GuildScheduledEventEntityType(int i) {
        this.apiValue = i;
    }

    public final int getApiValue() {
        return this.apiValue;
    }
}