package com.discord.models.user;

import com.discord.api.premium.PremiumTier;
import java.io.Serializable;

public interface User extends Serializable {
    String getAvatar();

    String getBanner();

    String getBannerColor();

    String getBio();

    int getDiscriminator();

    int getFlags();

    long getId();

    PremiumTier getPremiumTier();

    int getPublicFlags();

    String getUsername();

    boolean isBot();

    boolean isSystemUser();
}