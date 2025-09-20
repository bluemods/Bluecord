package com.discord.utilities.premium;

import com.discord.models.user.User;

public class PremiumUtils {

    public static final PremiumUtils INSTANCE = new PremiumUtils();

    public final int getMaxFileSizeMB(User user) { return -1; }

    /** Guild.getPremiumTier() */
    public final int getGuildMaxFileSizeMB(int premiumTier) {
        throw null;
    }
}
