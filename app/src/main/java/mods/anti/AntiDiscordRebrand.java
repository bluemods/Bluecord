package mods.anti;

import mods.utils.LogUtils;

import mods.constants.Constants;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;

public class AntiDiscordRebrand {

    public static boolean isEnabled() {
        return Prefs.getBoolean(PreferenceKeys.REMOVE_DISCORD_REBRAND_V2, false);
    }

    public static int overrideTheme(int current) {
        if (isEnabled()) {
            switch (current) {
                case Constants.STYLE_LIGHT: return Constants.STYLE_LIGHT_NO_REBRAND;
                case Constants.STYLE_DARK:  return Constants.STYLE_DARK_NO_REBRAND;
                case Constants.STYLE_EVIL:  return Constants.STYLE_EVIL_NO_REBRAND;
                default: {
                    LogUtils.log("Bluecord", "unknown style res (" + current + ")");
                    return current;
                }
            }
        } else {
            return current;
        }
    }
}
