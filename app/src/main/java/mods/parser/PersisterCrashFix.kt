package mods.parser

object PersisterCrashFix {

    private val KEYS_UPGRADE_NEEDED = setOf(
        // "SEARCH_HISTORY_V2",
        // "STORE_USER_RELATIONSHIPS_V9",
        // "STORE_SETTINGS_USER_GUILD_V6",
        // "STORE_CHANNEL_PERMISSIONS_BY_GUILD_V5",
        // "STORE_GUILD_PERMISSIONS_V5",
        // "STORE_NOTIFICATIONS_SETTINGS_V2"
        // "STORE_MESSAGES_CACHE_V38",
        // "STORE_GUILDS_V34",
        // "CHANNEL_HISTORY_V3"
        "STORE_USERS_ME_V13",
    )

    @JvmStatic
    fun replaceKey(key: String): String {
        return if (key in KEYS_UPGRADE_NEEDED) "${key}_BC1" else key
    }
}