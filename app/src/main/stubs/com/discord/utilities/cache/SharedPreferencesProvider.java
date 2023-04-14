package com.discord.utilities.cache;

import android.content.Context;
import android.content.SharedPreferences;

public class SharedPreferencesProvider {
    public static final SharedPreferencesProvider INSTANCE = new SharedPreferencesProvider();

    public SharedPreferences getPrefsSessionDurable() {
        return null;
    }

    public final void init(Context context) {}

}
