package mods.activity;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.discord.app.AppActivity;
import com.discord.app.AppFragment;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import mods.DiscordTools;
import mods.constants.PreferenceKeys;
import mods.preference.AccountSwitcher;
import mods.preference.Prefs;
import mods.utils.AuthenticationUtils;
import mods.utils.ToastUtil;
import mods.utils.TokenChecker;

import static mods.utils.I18nUtils.*;

public class LoginPageOptions {

    @SuppressLint("ApplySharedPref")
    public static void init(final AppFragment fragment) {
        if (Prefs.getBoolean(PreferenceKeys.TEMP_LOGIN_WITH_TOKEN, false)) {
            String token = Prefs.getString(PreferenceKeys.TEMP_TOKEN, null);
            String fingerprint = Prefs.getString(PreferenceKeys.TEMP_FINGERPRINT, null);

            if (token != null) {
                Prefs.getPreferences()
                        .edit()
                        .putString("STORE_AUTHED_TOKEN", token)
                        .putBoolean(PreferenceKeys.WAS_TOKEN_LOGIN, true)
                        .putBoolean(PreferenceKeys.TEMP_NEEDS_GCM_TOKEN, true)
                        .commit();

                if (fingerprint != null) {
                    Prefs.getDurablePrefs()
                            .edit()
                            .putString("STORE_AUTHED_FINGERPRINT", fingerprint)
                            .commit();

                    FirebaseCrashlytics.getInstance().setCustomKey("fingerprint", fingerprint);
                }
                Prefs.removeValues(PreferenceKeys.TEMP_LOGIN_WITH_TOKEN, PreferenceKeys.TEMP_TOKEN, PreferenceKeys.TEMP_FINGERPRINT);
                DiscordTools.restartDiscord(fragment.requireContext());
                return;
            }
        }

        View view = fragment.getView();
        if (view == null) return;

        View accountRestoreButton = view.findViewById(android.R.id.secondaryProgress);
        if (accountRestoreButton != null) {
            accountRestoreButton.setOnClickListener(v -> AccountSwitcher.restoreBackup(fragment.getContext()));
        }

        View restoreTokenButton = view.findViewById(android.R.id.primary);
        if (restoreTokenButton == null) return;

        restoreTokenButton.setOnClickListener(v -> {
            final EditText input = new EditText(fragment.getContext());
            input.setHintTextColor(Color.LTGRAY);
            input.setTextColor(Color.WHITE);
            input.setHint("Enter your token...");
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.MATCH_PARENT);
            input.setLayoutParams(lp);

            DiscordTools.newBuilder(fragment.getContext())
                    .setTitle("Token Login")
                    .setView(input)
                    .setNegativeButton("Dismiss", null)
                    .setNeutralButton("Help", (d, w) -> {
                        DiscordTools.basicAlert(
                                fragment.getContext(),
                                translation("blue.login.TOKEN_TITLE"),
                                translation("blue.login.TOKEN_MESSAGE")
                        );
                    })
                    .setPositiveButton("Submit", (d, w) -> {
                        final AppActivity activity = fragment.getAppActivity();
                        final String token = input.getText().toString().trim();

                        TokenChecker.check(activity, token, result -> {
                            switch (result) {
                                case OK: {
                                    AuthenticationUtils.restoreToken(activity, token);
                                    break;
                                }
                                case INVALID_NO_CONNECTION: {
                                    ToastUtil.toast(translation("blue.toasts.NO_CONNECTION"));
                                    break;
                                }
                                case INVALID_NOT_AUTHORIZED: {
                                    ToastUtil.toast(translation("blue.toasts.TOKEN_INVALID"));
                                    break;
                                }
                            }
                        });
                    })
                    .showSafely();
        });
    }
}
