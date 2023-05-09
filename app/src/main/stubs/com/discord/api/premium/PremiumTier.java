package com.discord.api.premium;

@SuppressWarnings("unused")
public enum PremiumTier {
    /** No Nitro */
    NONE,
    /** Nitro only in guilds that are boosted enough */
    PREMIUM_GUILD_SUBSCRIPTION_ONLY,
    /** No nitro? */
    TIER_0,
    /** Nitro Classic */
    TIER_1,
    /** Discord Nitro */
    TIER_2
}