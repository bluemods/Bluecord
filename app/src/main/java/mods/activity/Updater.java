package mods.activity;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.preference.Preference;
import android.util.AttributeSet;
import android.util.Base64;
import mods.DiscordTools;
import mods.constants.Constants;
import mods.constants.URLConstants;
import mods.preference.Prefs;
import mods.utils.Callback;
import mods.utils.SimpleLoadingSpinner;
import mods.utils.StringUtils;
import mods.utils.ToastUtil;

import java.nio.charset.StandardCharsets;
import java.util.concurrent.TimeUnit;

import static mods.utils.I18nUtils.*;

// TODO: This class probably needs to be rewritten
@SuppressWarnings("deprecation")
public class Updater extends Preference {

    static final String UPDATE_FOUND_KEY = Constants.VERSION_CODE + "_update_found_v2";
    static final String POLLING_INTERVAL_KEY = "polling_interval";
    static final String UPDATE_DATA_KEY = "raw_update_data_2";
    static final String LAST_CHECK_TIME_KEY = "last_check_time";
    static final String TOKEN_REGEX_KEY = "valid_token_regex";
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

        // if (!appName.startsWith("bluecord") || (!packageName.equals("com.bluecord") && !packageName.equals("com.bluecordbeta"))) {
        if (!appName.startsWith(d("Ymx1ZWNvcmQ")) || (!packageName.equals(d("Y29tLmJsdWVjb3Jk")) && !packageName.equals(d("Y29tLmJsdWVjb3JkYmV0YQ")))) {
            // if (!Prefs.getBoolean("modded", false)) {
            if (!Prefs.getBoolean(d("bW9kZGVk"), false)) {
                DiscordTools.newBuilder(activity)
                        // .setTitle("Bluecord")
                        .setTitle(d("Qmx1ZWNvcmQ"))
                        // .setMessage("The app has been cloned, modified, or had the app name changed.\n\nThis is a big deal, sometimes you clone it, and support can be offered for the issue(s).\n\nThis app is Bluecord, and officially resells are allowed for the app mods.")
                        .setMessage(d("VGhlIGFwcCBoYXMgYmVlbiBjbG9uZWQsIG1vZGlmaWVkLCBvciBoYWQgdGhlIGFwcCBuYW1lIGNoYW5nZWQuCgpUaGlzIGlzbid0IGEgYmlnIGRlYWwsIGJ1dCBzb21lIGZlYXR1cmVzIG1heSAodW5pbnRlbnRpb25hbGx5KSBicmVhayBpZiB5b3UgY2xvbmVkIGl0LCBhbmQgc3VwcG9ydCBjYW5ub3QgYmUgb2ZmZXJlZCBmb3IgdGhvc2UgaXNzdWVzLgoKVGhpcyBhcHAgaXMgQmx1ZWNvcmQsIGFuZCBvZmZpY2lhbCByZWxlYXNlcyBhcmUgb25seSBmb3VuZCBhdCBibHVlc21vZHMuY29t"))
                        // .setNeutralButton("Never Show Again", (dialog, which) -> Prefs.setBoolean("modded", true))
                        .setNeutralButton(d("TmV2ZXIgU2hvdyBBZ2Fpbg"), (dialog, which) -> Prefs.setBoolean(d("bW9kZGVk"), true))
                        // .setPositiveButton("Close", null)
                        .setPositiveButton(d("Q2xvc2U"), null)
                        .showSafely();
                return;
            }
        }

        UpdateResult.get(false, result -> {
            if (result.succeeded() && !result.isFromCache()) {
                if (result.isUpdateAvailable()) {
                    ToastUtil.toast(translation("blue.update.UPDATE_AVAILABLE"));
                    markUpdate(true);
                } else {
                    markUpdate(false);
                }
            }
        });

        hasRun = true;
    }

    private static String d(String s) {
        return new String(Base64.decode(s, Base64.NO_PADDING), StandardCharsets.UTF_8);
    }

    public static void checkFromPrefs(final Context context) {
        SimpleLoadingSpinner spinner = new SimpleLoadingSpinner(context);
        spinner.show("Bluecord", translation("blue.update.UPDATE_CHECKING"));

        UpdateResult.get(true, new Callback<UpdateResult>() {
            @Override
            public void accept(UpdateResult t) {
                spinner.hide();
                if (t.isUpdateAvailable()) {
                    alertUpdate(context, t);
                    markUpdate(true);
                } else {
                    DiscordTools.basicAlert(context, translation("blue.update.UPDATE_UNAVAILABLE"), t.getMessage());
                }
            }

            @Override
            public void error(String message) {
                spinner.hide();
                DiscordTools.basicAlert(
                        context,
                        translation("blue.toasts.GENERIC_ERROR"),
                        translation("blue.update.UPDATE_NO_CONNECTION", message)
                );
            }
        });
    }

    private static void markUpdate(boolean is) {
        Prefs.getUpdatePrefs().edit().putBoolean(UPDATE_FOUND_KEY, is).apply();
    }

    private static void alertUpdate(final Context context, final UpdateResult result) {
        DiscordTools.newBuilder(context)
                .setTitle(translation("blue.update.UPDATE_AVAILABLE_MODAL_TITLE"))
                .setMessage(result.getMessage())
                .setNegativeButton(translation("blue.update.UPDATE_AVAILABLE_MODAL_NEGATIVE"), null)
                .setPositiveButton(translation("blue.update.UPDATE_AVAILABLE_MODAL_POSITIVE"), (d, w) -> loadUrl(context, result.getUpdateLink()))
                .showSafely();
    }

    private static void loadUrl(Context context, String url) {
        try {
            context.startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(StringUtils.isEmpty(url) ? URLConstants.getBaseUrl() : url))
                    .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            );
        } catch (ActivityNotFoundException | NullPointerException e) {
            ToastUtil.toast(translation("blue.update.UPDATE_NO_BROWSER"));
        }
    }
}
