package mods.constants;

public final class Constants {

    // used to make it easier to find
    // where I patched boolean values in .smali
    public static final boolean TRUE = true;
    public static final boolean FALSE = false;

    // Version number. This is changed on release
    // and is used for checking if Bluecord needs an update
    public static final int    VERSION_CODE = 24100;
    public static final String VERSION_NAME = "2.4.1";

    // Adds support for Bluecord emotes and other systems that use a '.'
    public static final String VALID_UNICODE_EMOJI_PATTERN = "^<&?\u200b?(a)?[:|\\.]([a-zA-Z_0-9]+)[:|\\.](\\d+)>";

    // Currently used for launching it in the Play Store
    public static final String ORIGINAL_PACKAGE_NAME = "com.discord";
    public static final String GOOGLE_TRANSLATE_API_KEY = "";
}