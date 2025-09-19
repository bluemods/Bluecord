package com.discord.utilities.guilds;

import com.discord.models.message.Message;

public final class PublicGuildUtils {
    public static final PublicGuildUtils INSTANCE = new PublicGuildUtils();
    private static final long PUBLIC_GUILD_ANNOUNCEMENTS_GUILD_ID = 667560445975986187L;
    private static final long PUBLIC_GUILD_UPDATES_WEBHOOK_USER_ID = 669627189624307712L;

    private PublicGuildUtils() {
    }

    public final boolean isPublicGuildSystemMessage(Message message) {
        return false;
    }
}