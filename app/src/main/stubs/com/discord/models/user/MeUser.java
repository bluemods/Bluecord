package com.discord.models.user;

import com.discord.api.premium.PremiumTier;

public class MeUser implements User {

    @Override
    public String getAvatar() {
        return null;
    }

    @Override
    public String getBanner() {
        return null;
    }

    @Override
    public String getBannerColor() {
        return null;
    }

    @Override
    public String getBio() {
        return null;
    }

    @Override
    public int getDiscriminator() {
        return 0;
    }

    @Override
    public int getFlags() {
        return 0;
    }

    @Override
    public long getId() {
        return 0;
    }

    @Override
    public PremiumTier getPremiumTier() {
        return null;
    }

    @Override
    public int getPublicFlags() {
        return 0;
    }

    @Override
    public String getUsername() {
        return null;
    }

    @Override
    public boolean isBot() {
        return false;
    }

    @Override
    public boolean isSystemUser() {
        return false;
    }

    // NOT an override
    public final boolean getMfaEnabled() {
        return false;
    }
}
