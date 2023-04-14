package com.discord.models.member;

import com.discord.api.utcdatetime.UtcDateTime;

import java.util.ArrayList;
import java.util.List;

public class GuildMember {

    public UtcDateTime getJoinedAt() { return new UtcDateTime(); }
    public final String getAvatarHash() { return null; }
    public String getBannerHash() { return null; }
    public long getGuildId() { return 0; }
    public final String getBio() { return null; }
    public final int getColor() { return 0; }
    public final UtcDateTime getCommunicationDisabledUntil() { return new UtcDateTime(); }
    public final long getHoistRoleId() { return 0; }
    public final String getNick() { return null; }
    public final boolean getPending() { return false; }
    public final String getPremiumSince() { return null; }
    public final List<Long> getRoles() { return new ArrayList<>(); }
    public final long getUserId() { return -1; }
    public final boolean hasAvatar() { return false; }
    public final boolean hasBanner() { return false; }


}
