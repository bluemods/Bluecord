package com.discord.utilities.permissions;

import com.discord.api.channel.Channel;
import com.discord.api.role.GuildRole;
import com.discord.api.stageinstance.StageInstance;
import com.discord.models.member.GuildMember;

import java.util.Map;

public class PermissionUtils {
    public static boolean can(long requestedPermission, Long permissions) {
        return false;
    }

    public static long computePermissions(
            long guildMemberId,
            Channel channel,
            Channel guildChannel,
            long ownerId,
            GuildMember member,
            Map<Long, GuildRole> roles,
            Map<Long, StageInstance> stageInstances,
            boolean hasJoinedInternal
    ) {
        return 0;
    }
}
