package mods.preference;

import androidx.annotation.NonNull;

import mods.constants.PreferenceKeys;

/**
 * Used for preferences that are frequently checked (for performance improvements)
 */
public class QuickAccessPrefs {

    private static boolean antiSpamEnabled;
    private static boolean statusIndicatorEnabled;
    private static boolean showHiddenChannels;
    private static boolean attachmentFileSizeEnabled;
    private static boolean nitroStickerEnabled;
    private static boolean editTimestampsEnabled;
    private static boolean textCharCountEnabled;
    private static EmoteMode emoteMode;
    private static String tagMode;

    static {
        reload();
    }

    public static void reload() {
        antiSpamEnabled = Prefs.getBoolean(PreferenceKeys.ANTI_SPAM, false);
        statusIndicatorEnabled = Prefs.getBoolean(PreferenceKeys.BETTER_STATUS_INDICATOR, false);
        showHiddenChannels = Prefs.getBoolean(PreferenceKeys.REVEAL_HIDDEN_CHANNELS, false);
        attachmentFileSizeEnabled = Prefs.getBoolean(PreferenceKeys.SHOW_FILE_SIZES, false);
        nitroStickerEnabled = Prefs.getBoolean(PreferenceKeys.STICKER_SPOOF, false);
        editTimestampsEnabled = Prefs.getBoolean(PreferenceKeys.SHOW_EDIT_TIMESTAMP, false);
        textCharCountEnabled = Prefs.getBoolean(PreferenceKeys.SHOW_TEXT_CHAR_COUNT, false);

        emoteMode = new EmoteMode(Prefs.getString(PreferenceKeys.EMOTE_MODE, "Off"));
        tagMode = Prefs.getString(PreferenceKeys.SHOW_TAG_V2, "Off");
    }

    public static boolean isAntiSpamEnabled() { return antiSpamEnabled; }

    public static boolean isBetterStatusIndicatorEnabled() { return statusIndicatorEnabled; }

    public static boolean isShowHiddenChannelsEnabled() { return showHiddenChannels; }

    public static boolean isAttachmentFileSizeEnabled() { return attachmentFileSizeEnabled; }

    public static boolean isNitroStickerEnabled() { return nitroStickerEnabled; }

    @NonNull
    public static EmoteMode getEmoteMode() { return emoteMode; }

    public static boolean isEditTimestampEnabled() { return editTimestampsEnabled; }

    public static String getTagMode() { return tagMode; }

    public static boolean isTextCharCountEnabled() { return textCharCountEnabled; }
}
