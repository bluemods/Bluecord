package com.discord.utilities.icon;

import com.discord.models.member.GuildMember;
import com.discord.models.user.User;

public class IconUtils {

    public static final IconUtils INSTANCE = new IconUtils();

    public static String getForUser(User user) {
        return null;
    }

    public static String getForUser(User user, boolean allowAnimated) {
        return null;
    }

    public static String getForUser(User user, boolean allowAnimated, Integer i) {
        return null;
    }

    public String getForGuildMemberOrUser(User user, GuildMember member, Integer i, boolean allowAnimated) {
        return null;
    }

    public final String getForGuildMemberBanner(String banner, long guildId, long userId, Integer size, boolean allowAnimated) {
        return null;
    }

    public String getForUserBanner(long userId, String bannerHash, Integer size, boolean allowAnimated) {
        return null;
    }
}
