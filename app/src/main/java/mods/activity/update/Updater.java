package mods.activity.update;

import android.app.Activity;
import android.content.Context;
import android.preference.Preference;
import android.util.AttributeSet;
import android.util.Base64;

import java.nio.charset.StandardCharsets;
import java.util.concurrent.TimeUnit;

import mods.DiscordTools;
import mods.constants.Constants;
import mods.constants.URLConstants;
import mods.dialog.Dialogs;
import mods.preference.Prefs;
import mods.utils.Callback;
import mods.dialog.SimpleLoadingSpinner;
import mods.utils.ToastUtil;

@SuppressWarnings("deprecation")
public class Updater extends Preference {

    static final String UPDATE_FOUND_KEY = Constants.VERSION_CODE + "_update_found_v2";
    static final String POLLING_INTERVAL_KEY = "polling_interval";
    static final String UPDATE_DATA_KEY = "raw_update_data_2";
    static final String LAST_CHECK_TIME_KEY = "last_check_time";
    // static final String TOKEN_REGEX_KEY = "valid_token_regex";
    static final long DEFAULT_POLLING_INTERVAL = TimeUnit.MINUTES.toMillis(30);

    private static boolean hasRun = false;

    public Updater(final Context context, AttributeSet attrs) {
        super(context, attrs);

        setSummary("Current Version: " + URLConstants.getVersionString());

        setOnPreferenceClickListener(preference -> {
            checkFromPrefs(context);
            return true;
        });
    }

    public static void checkFromLaunch(final Activity activity) {
        if (hasRun) return;

        String appName = activity.getApplicationInfo().loadLabel(activity.getPackageManager()).toString().toLowerCase();
        String packageName = activity.getPackageName();

        if (!appName.startsWith(d("Ymx1ZWNvcmQ")) || (!packageName.equals(d("Y29tLmJsdWVjb3Jk")) && !packageName.equals(d("Y29tLmJsdWVjb3JkYmV0YQ")))) {
            if (!Prefs.getBoolean(d("bW9kZGVk"), false)) {
                Dialogs.newBuilder(activity)
                        .setTitle(d("Qmx1ZWNvcmQ"))
                        .setMessage(d("VGhlIGFwcCBoYXMgYmVlbiBjbG9uZWQsIG1vZGlmaWVkLCBvciBoYWQgdGhlIGFwcCBuYW1lIGNoYW5nZWQuCgpUaGlzIGlzbid0IGEgYmlnIGRlYWwsIGJ1dCBzb21lIGZlYXR1cmVzIG1heSAodW5pbnRlbnRpb25hbGx5KSBicmVhayBpZiB5b3UgY2xvbmVkIGl0LCBhbmQgc3VwcG9ydCBjYW5ub3QgYmUgb2ZmZXJlZCBmb3IgdGhvc2UgaXNzdWVzLgoKVGhpcyBhcHAgaXMgQmx1ZWNvcmQsIGFuZCBvZmZpY2lhbCByZWxlYXNlcyBhcmUgb25seSBmb3VuZCBhdCBibHVlc21vZHMuY29t"))
                        .setNeutralButton(d("TmV2ZXIgU2hvdyBBZ2Fpbg"), (dialog, which) -> Prefs.setBoolean(d("bW9kZGVk"), true))
                        .setPositiveButton(d("Q2xvc2U"))
                        .showSafely();
                return;
            }
        }

        UpdateResult.check(false, result -> {
            if (result.isUpdateAvailable()) {
                ToastUtil.toast("Bluecord Update Is Available!");
                markUpdate(true);
            } else {
                markUpdate(false);
            }
        });

        hasRun = true;
    }

    private static String d(String s) {
        return new String(Base64.decode(s, Base64.NO_PADDING), StandardCharsets.UTF_8);
    }

    public static void checkFromPrefs(final Context context) {
        SimpleLoadingSpinner spinner = new SimpleLoadingSpinner(context);
        spinner.show("Bluecord", "Checking for update...");

        UpdateResult.check(true, new Callback<UpdateResult>() {
            @Override
            public void onResult(UpdateResult result) {
                spinner.hide();
                if (result.isUpdateAvailable()) {
                    alertUpdate(context, result);
                    markUpdate(true);
                } else {
                    Dialogs.basicAlert(context, "No Update Yet", result.getMessage());
                }
            }

            @Override
            public void onError() {
                spinner.hide();
                Dialogs.basicAlert(
                        context,
                        "Error",
                        "Could not connect to check for an update. Please check your Internet connection and try again."
                );
            }
        });
    }

    private static void markUpdate(boolean is) {
        Prefs.getUpdatePrefs().edit().putBoolean(UPDATE_FOUND_KEY, is).apply();
    }

    private static void alertUpdate(final Context context, final UpdateResult result) {
        Dialogs.newBuilder(context)
                .setTitle("Update Available")
                .setMessage(result.getMessage())
                .setNegativeButton("Dismiss")
                .setPositiveButton("Download", (d, w) -> DiscordTools.openUrlInBrowser(context, result.getUpdateLink()))
                .showSafely();
    }
}
