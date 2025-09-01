package mods.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

import com.discord.utilities.cache.SharedPreferencesProvider;

import org.jetbrains.annotations.NotNull;

import mods.DiscordTools;
import mods.constants.PreferenceKeys;
import mods.utils.LogUtils;

@SuppressLint("ApplySharedPref")
@SuppressWarnings("unused")
public class Prefs {

    @SuppressWarnings("deprecation")
    private static final SharedPreferences sp =
            PreferenceManager.getDefaultSharedPreferences(DiscordTools.getContext());

    public static SharedPreferences getPreferences() { return sp; }

    public static boolean getBoolean(String key, boolean defValue) {
        return getPreferences().getBoolean(key, defValue);
    }

    public static float getFloat(String key, float defValue) {
        return getPreferences().getFloat(key, defValue);
    }

    public static int getInt(String key, int defValue) {
        return getPreferences().getInt(key, defValue);
    }

    public static long getLong(String key, long defValue) {
        return getPreferences().getLong(key, defValue);
    }

    public static String getString(String key, String defValue) {
        return getPreferences().getString(key, defValue);
    }

    public static void setBoolean(String key, boolean value) {
        getPreferences().edit().putBoolean(key, value).commit();
    }

    public static void setFloat(String key, float value) {
        getPreferences().edit().putFloat(key, value).commit();
    }

    public static void setLong(String str, long value) {
        getPreferences().edit().putLong(str, value).commit();
    }

    public static void setInt(String key, int value) {
        getPreferences().edit().putInt(key, value).commit();
    }

    public static void setString(String key, String value) {
        getPreferences().edit().putString(key, value).commit();
    }

    @NotNull
    public static <T extends Enum<T>> T getEnum(@NotNull Class<T> cls, @NotNull String key, @NotNull T defaultVal) {
        try {
            return Enum.valueOf(cls, getPreferences().getString(key, defaultVal.name()));
        } catch (Throwable e) {
            LogUtils.logException(e);
            return defaultVal;
        }
    }

    public static <T extends Enum<T>> void setEnum(@NotNull String key, @NotNull T val) {
        setString(key, val.name());
    }

    public static boolean containsKey(String key) {
        return getPreferences().contains(key);
    }

    public static void remove(String key) {
        getPreferences().edit().remove(key).commit();
    }

    public static void removeValues(String... keys) {
        if (keys == null || keys.length == 0) return;

        SharedPreferences.Editor editor = getPreferences().edit();

        for (String key : keys) {
            if (key != null) {
                editor.remove(key);
            }
        }
        editor.commit();
    }

    public static SharedPreferences getCustomCommandPrefs() {
        return getByName("CustomCommands");
    }

    public static SharedPreferences getPinnedChatsPrefs() {
        return getByName("PinnedChats");
    }

    @NotNull
    public static SharedPreferences getByName(@NotNull String name) {
        return DiscordTools.getContext().getSharedPreferences(name, Context.MODE_PRIVATE);
    }

    public static SharedPreferences getDurablePrefs() {
        SharedPreferencesProvider.INSTANCE.init(DiscordTools.getContext());
        return SharedPreferencesProvider.INSTANCE.getPrefsSessionDurable();
    }

    // Some legacy keys are marked as deprecated and are migrated in this method
    @SuppressWarnings("deprecation")
    public static void migrateLegacyPrefs() {
        final SharedPreferences sp = getPreferences();

        if (sp.contains(PreferenceKeys.BACKGROUND_ENABLED)) {
            boolean enabled = sp.getBoolean(PreferenceKeys.BACKGROUND_ENABLED, false);
            setInt(PreferenceKeys.BACKGROUND_MODE, enabled ? Background.MODE_FILE : Background.MODE_OFF);
            remove(PreferenceKeys.BACKGROUND_ENABLED);
        }
        if (sp.contains(PreferenceKeys.SHOW_TAG)) {
            boolean enabled = sp.getBoolean(PreferenceKeys.SHOW_TAG, false);
            setString(PreferenceKeys.SHOW_TAG_V2, enabled ? "When Nickname Is Set" : "Off");
            remove(PreferenceKeys.SHOW_TAG);
        }
    }
}
