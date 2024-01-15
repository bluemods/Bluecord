package mods.preference

import mods.constants.PreferenceKeys.*

/**
 * Used for preferences that are frequently checked (for performance improvements)
 */
object QuickAccessPrefs {
    @JvmStatic var isAntiSpamEnabled = false
        private set
    @JvmStatic var isBetterStatusIndicatorEnabled = false
        private set
    @JvmStatic var isShowHiddenChannelsEnabled = false
        private set
    @JvmStatic var isAttachmentFileSizeEnabled = false
        private set
    @JvmStatic var isNitroStickerEnabled = false
        private set
    @JvmStatic var isEditTimestampEnabled = false
        private set
    @JvmStatic var isTextCharCountEnabled = false
        private set
    @JvmStatic var emoteMode: EmoteMode = EmoteMode("")
        private set
    @JvmStatic var tagMode: String = ""
        private set

    init {
        reload()
    }

    @JvmStatic
    fun reload() {
        isAntiSpamEnabled = Prefs.getBoolean(ANTI_SPAM, false)
        isBetterStatusIndicatorEnabled = Prefs.getBoolean(BETTER_STATUS_INDICATOR, false)
        isShowHiddenChannelsEnabled = Prefs.getBoolean(REVEAL_HIDDEN_CHANNELS, false)
        isAttachmentFileSizeEnabled = Prefs.getBoolean(SHOW_FILE_SIZES, false)
        isNitroStickerEnabled = Prefs.getBoolean(STICKER_SPOOF, false)
        isEditTimestampEnabled = Prefs.getBoolean(SHOW_EDIT_TIMESTAMP, false)
        isTextCharCountEnabled = Prefs.getBoolean(SHOW_TEXT_CHAR_COUNT, false)
        emoteMode = EmoteMode(Prefs.getString(EMOTE_MODE, "Off"))
        tagMode = Prefs.getString(SHOW_TAG_V2, "Off")
    }
}
