package com.discord.api.emoji;

public enum GuildExplicitContentFilter {
    NONE(0),
    SOME(1),
    ALL(2);

    private final int apiValue;

    GuildExplicitContentFilter(int i) {
        this.apiValue = i;
    }

    public final int getApiValue() {
        return this.apiValue;
    }
}