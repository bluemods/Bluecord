package mods.utils;

import android.annotation.SuppressLint;
import android.content.Context;

import com.discord.utilities.fcm.NotificationClient;

import java.io.File;

import mods.DiscordTools;
import mods.constants.PreferenceKeys;
import mods.preference.AccountSwitcher;
import mods.preference.Prefs;

@SuppressLint("ApplySharedPref")
public class AuthenticationUtils {

    private static final String TAG = "Authentication";

    public static boolean stealthLogoutIfNeeded(Context context) {
        boolean needsStealthLogout = AccountSwitcher.AccountBackup.needsStealthLogout(context);

        if (needsStealthLogout) {
            performStealthLogout(context);
        }
        return needsStealthLogout;
    }

    /**
     * Now when you log out, the token is revoked by Discord.
     * <br>
     * To fix this, we need to pretend to log out without sending the <code>/logout</code> API request.
     * <p>
     * The issue with that is, Discord will treat the GCM (notification) push token as still being valid,
     * causing notifications to be sent for old and new accounts.
     * <p>
     * This is resolved by deleting the notification token storage, which causes the lib to create a new token.
     * <p>
     * This is then stored and manually pushed to Discord so they start sending notifications
     * for the new account (that was logged in after this stealth logout) again.
     */
    private static void performStealthLogout(Context context) {
        LogUtils.log(TAG, "performing stealth logout for backed up user");

        Prefs.getPreferences()
                .edit()
                .remove("STORE_AUTHED_TOKEN")
                .remove("STORE_AUTH_STATE")
                .remove("LOG_CACHE_KEY_USER_LOGIN")
                .putBoolean(PreferenceKeys.TEMP_NEEDS_GCM_TOKEN, true)
                .commit();

        File[] files = DiscordTools.getContext().getFilesDir().listFiles((dir, name) -> name.startsWith("PersistedInstallation."));

        if (files != null) {
            for (File file : files) {
                try {
                    file.delete();
                } catch (Exception ignored) {}
            }
        }

        // remove gcm notification storage
        Prefs.getByName("com.google.android.gms.appid").edit().clear().commit();
        Prefs.getByName("com.google.android.gms.measurement.prefs").edit().clear().commit();
        Prefs.getByName("com.google.firebase.crashlytics").edit().clear().commit();
        Prefs.getByName("FirebaseAppHeartBeat").edit().clear().commit();

        Prefs.getDurablePrefs().edit().remove("STORE_AUTHED_LOGIN").commit();

        DiscordTools.restartDiscord(context);
    }

    // Added to JSONReader to intercept the new push token
    public static void snipeGCMToken(String token) {
        try {
            // Prefs.setBoolean(PreferenceKeys.TEMP_NEEDS_GCM_TOKEN, true);
            Prefs.setString(PreferenceKeys.TEMP_GCM_PUSH_TOKEN, token);
            pushTokenToDiscord();
        } catch (Throwable e) {
            LogUtils.log(TAG, "snipeGCMToken error", e);
        }
    }

    // Sends a API request to discord indicating this is out new GCM push token.
    // After this, Discord will send notifications to this token correctly and the client will get notifications again.
    // Needed for stealth logouts.
    public static void pushTokenToDiscord() {
        if (StoreUtils.isAuthed() && Prefs.getBoolean(PreferenceKeys.TEMP_NEEDS_GCM_TOKEN, false) && Prefs.containsKey(PreferenceKeys.TEMP_GCM_PUSH_TOKEN)) {
            String token = Prefs.getString(PreferenceKeys.TEMP_GCM_PUSH_TOKEN, "");
            if (!EmptyUtils.isEmpty(token)) {
                new Thread(() -> {
                    try {
                        NotificationClient.INSTANCE.onNewToken(token);
                        LogUtils.log(TAG, "pushTokenToDiscord() succeeded. Token hash=" + token.hashCode());
                        Prefs.removeValues(PreferenceKeys.TEMP_NEEDS_GCM_TOKEN, PreferenceKeys.TEMP_GCM_PUSH_TOKEN);
                    } catch (Throwable e) {
                        LogUtils.log(TAG, "pushTokenToDiscord() failed hard", e);
                    }
                }).start();
            }
        }
    }

    public static void restoreToken(Context context, String token) {
        restoreTokenFromBackup(context, token, null);
    }

    public static void restoreTokenFromBackup(Context context, String token, String fingerprint) {
        Prefs.getPreferences()
                .edit()
                .putBoolean(PreferenceKeys.TEMP_LOGIN_WITH_TOKEN, true)
                .putString(PreferenceKeys.TEMP_TOKEN, token)
                .putString(PreferenceKeys.TEMP_FINGERPRINT, fingerprint)
                .commit();

        performStealthLogout(context);
    }
}
