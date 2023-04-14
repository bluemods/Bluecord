package mods.utils;

import java.util.regex.Pattern;

public class PatternUtils {

    private static final Pattern BLUECORD_PATTERN = Pattern.compile("bluecord", Pattern.CASE_INSENSITIVE);

    public static String removeAppName(String text) {
        if (StringUtils.isEmpty(text)) return "";
        return BLUECORD_PATTERN.matcher(text).replaceAll("Discord");
    }
}