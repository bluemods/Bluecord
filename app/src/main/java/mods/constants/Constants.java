package mods.constants;

// TODO: migrate to R.java (taken from JADX)
@SuppressWarnings("unused")
public final class Constants {

    // used to make it easier to find
    // where I patched boolean values in .smali
    public static final boolean TRUE = true;
    public static final boolean FALSE = false;

    // Version number. This is changed on release
    // and is used for checking if Bluecord needs an update
    public static final int    VERSION_CODE = 22001;
    public static final String VERSION_NAME = "2.2";

    // Adds support for Bluecord emotes and other systems that use a '.'
    public static final String VALID_UNICODE_EMOJI_PATTERN = "^<&?\u200b?(a)?[:|\\.]([a-zA-Z_0-9]+)[:|\\.](\\d+)>";

    // Currently used for launching it in the Play Store
    public static final String ORIGINAL_PACKAGE_NAME = "com.discord";

    // dimen/avatar_size_profile_small
    public static final int DIMEN_SMALL_AVATAR = 0x7f07006f;

    // drawable/ic_verified_10dp
    public static final int VERIFIED_DEV_BADGE = 0x7f0805f0;

    // drawable/bluecord_logo_big
    public static final int APP_ICON = 0x7f080752;

    // drawable/blue_back_arrow
    public static final int BLUE_BACK_ARROW = 0x7f080750;

    // drawable/ic_text_channel_white_24dp
    public static final int PREFS_CHAT_ICON = 0x7f0805ba;

    // drawable/ic_theme_24dp
    public static final int PREFS_THEME_ICON = 0x7f0805c0;

    // layout/blue_toast_layout
    public static final int TOAST_LAYOUT = 0x7f0d0407;

    // id/text_input
    public static final int TEXT_INPUT = 0x7f0a0f9e;

    // layout/blue_hide_blocked
    public static final int LAYOUT_HIDE_BLOCKED = 0x7f0d0401;

    // id/widget_chat_list_adapter_item_blocked
    public static final int LAYOUT_SHOW_BLOCKED = 0x7f0d025b;

    // id/blue_preference_layout_empty
    public static final int LAYOUT_EMPTY_PREFERENCE = 0x7f0d0400;

    // id/blue_preference_layout_tab
    public static final int LAYOUT_PREFERENCE_TAB = 0x7f0d0402;

    // id/guild_profile_sheet_name
    public static final int GUILD_PROFILE_SHEET_NAME = 0x7f0a0795;

    // id/avatar
    public static final int ID_AVATAR = 0x7f0a0143;

    // id/banner
    public static final int ID_BANNER = 0x7f0a0158;

    // id/guild_profile_sheet_icon
    public static final int ID_GUILD_PROFILE_SHEET_ICON = 0x7f0a078a;

    // id/guild_profile_sheet_banner
    public static final int ID_GUILD_PROFILE_SHEET_BANNER = 0x7f0a0772;

    // layout/blue_spinner
    public static final int SPINNER_LAYOUT = 0x7f0d0408;

    // layout/blue_spinner_dropdown
    public static final int SPINNER_DROP_DOWN_LAYOUT = 0x7f0d0409;

    // id/chat_list_recycler
    public static final int CHAT_LIST_RECYCLER_VIEW = 0x7f0a0391;

    // drawable/blue_toast_drawable
    public static final int TOAST_DRAWABLE = 0x7f080753;

    // xml
    public static final int PREFS_BASE  = 0x7f15000a;
    public static final int PREFS_INFO  = 0x7f15000b;
    public static final int PREFS_CHAT  = 0x7f15000c;
    public static final int PREFS_THEME = 0x7f15000d;

    // style/AppTheme.Light
    public static final int STYLE_LIGHT = 0x7f130029;
    // style/AppTheme.Dark
    public static final int STYLE_DARK = 0x7f130022;
    // style/AppTheme.Dark.Evil
    public static final int STYLE_EVIL = 0x7f130024;

    // style/PrefsTheme
    public static final int BLUE_STYLE_PREFS = 0x7f130500;
    // style/AppTheme.Light.NoRebrand
    public static final int STYLE_LIGHT_NO_REBRAND = 0x7f130502;
    // style/AppTheme.Dark.NoRebrand
    public static final int STYLE_DARK_NO_REBRAND = 0x7f130503;
    // style/AppTheme.Dark/Evil.NoRebrand
    public static final int STYLE_EVIL_NO_REBRAND = 0x7f130504;
    // style/PrefsTheme.NoRebrand
    public static final int BLUE_STYLE_PREFS_NO_REBRAND = 0x7f130505;

    // id/blue_id_{number}
    public static final int BLUE_ID_1 = 0x7f0a11a0;
    public static final int BLUE_ID_2 = 0x7f0a11a1;
    public static final int BLUE_ID_3 = 0x7f0a11a2;
    public static final int BLUE_ID_4 = 0x7f0a11a3;
    public static final int BLUE_ID_5 = 0x7f0a11a4;

    // id/bluecord_text
    public static final int BLUE_ID_USERNAME_DETAILS_TV = 0x7f0a11a5;

    // drawable/ic_screen_14dp
    public static final int IC_SCREEN_14DP = 0x7f08055f;

    // drawable/ic_mobile
    public static final int IC_MOBILE = 0x7f0804c0;

    // drawable:ic_notification_24dp
    public static final int NOTIFICATION_ICON = 0x7f0804e5;

    // drawable/ic_status_online_16dp
    public static final int IC_STATUS_ONLINE = 0x7f0805a3;
    // drawable/ic_status_idle_16dp
    public static final int IC_STATUS_IDLE = 0x7f0805a1;
    // drawable/ic_status_dnd_16dp
    public static final int IC_STATUS_DND = 0x7f0805a0;
    // drawable/ic_status_invisible_16dp
    public static final int IC_STATUS_INVISIBLE = 0x7f0805a2;
    // id/action_bar_toolbar_layout
    public static final int ACTION_BAR_TOOLBAR_LAYOUT = 0x7f0a0057;
    // string/message_edited
    public static final int STRING_MESSAGE_EDITED = 0x7f121ae1;

    // font/whitney_semibold
    public static final int FONT_WHITNEY_SEMIBOLD = 0x7f090007;

    // id/user_settings_profile_header_view
    public static final int SELF_USER_PROFILE_HEADER_VIEW = 0x7f0a1090;

    // id/widget_home_panel_center_chat
    public static final long WIDGET_HOME_PANEL_CENTER_CHAT = 0x7f0a1163;

    // id/panel_center
    public static final long ID_PANEL_CENTER = 0x7f0a0b34;
}