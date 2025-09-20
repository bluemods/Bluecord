package com.discord.api.guildscheduledevent;

import java.util.Set;

public enum GuildScheduledEventStatus {
    SCHEDULED(1),
    ACTIVE(2),
    COMPLETED(3),
    CANCELED(4),
    UNKNOWN(0);

    private static Set<GuildScheduledEventStatus> DONE;

    private final int apiValue;
    GuildScheduledEventStatus(int i) {
        this.apiValue = i;
    }

    public final int getApiValue() {
        return this.apiValue;
    }
}