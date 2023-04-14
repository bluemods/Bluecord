package com.discord.stores;

import com.discord.api.role.GuildRole;
import com.discord.models.guild.Guild;

import java.util.HashMap;
import java.util.Map;

public class StoreGuilds {

    private final Map<Long, Guild> guilds = new HashMap<>();

    public final Map<Long, Guild> getGuildsInternal$app_productionGoogleRelease() { return guilds; }

    public final Map<Long, Map<Long, com.discord.models.member.GuildMember>> getGuildMembersComputedInternal$app_productionGoogleRelease() {
        return new HashMap<>();
    }

    public Guild getGuild(long id) {
        return null;
    }

    public final Map<Long, Map<Long, GuildRole>> getGuildRolesInternal$app_productionGoogleRelease() {
        return new HashMap<>();
    }
}
