package mods.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Color;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;

import com.discord.app.AppActivity;
import com.discord.app.AppFragment;
import com.google.firebase.crashlytics.FirebaseCrashlytics;

import mods.DiscordTools;
import mods.constants.PreferenceKeys;
import mods.dialog.Dialogs;
import mods.preference.AccountSwitcher;
import mods.preference.Prefs;
import mods.utils.AuthenticationUtils;
import mods.utils.ToastUtil;
import mods.utils.TokenChecker;

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

        View proxySettingsButton = view.findViewById(android.R.id.switchInputMethod);
        if (proxySettingsButton != null) {
            proxySettingsButton.setOnClickListener(v -> {
                fragment.startActivity(new Intent(fragment.getActivity(), BlueSettingsActivity.class)
                        .putExtra(BlueSettingsActivity.EXTRA_PREF_KEY, com.bluecord.R.xml.prefs_proxy)
                        .addFlags(Intent.FLAG_ACTIVITY_REORDER_TO_FRONT));
            });
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

            Dialogs.newBuilder(fragment.requireContext())
                    .setTitle("Token Login")
                    .setView(input)
                    .setNegativeButton("Dismiss")
                    .setNeutralButton("Help", (d, w) -> {
                        Dialogs.basicAlert(
                                fragment.requireContext(),
                                "Token Login",
                                "Use this if you are logged in on your PC or have your token on hand. " +
                                        "If you're not sure what a Discord token is, don't worry, it's not very important.\n\n" +
                                        "Your token can be found on your PC browser by looking at the Authorization request headers.\n\n" +
                                        "NOTE: No one can see your token but you and Discord, and DO NOT SCREENSHOT, SHOW OR SHARE YOUR TOKEN!"
                        );
                    })
                    .setPositiveButton("Submit", (d, w) -> {
                        final AppActivity activity = fragment.getAppActivity();
                        final String token = input.getText().toString().trim()
                                .replaceAll("[^A-Za-z0-9\\-\\_\\.\\-\\+]", "");

                        if (token.isEmpty()) {
                            ToastUtil.toastShort("Token is empty or invalid");
                            return;
                        }

                        TokenChecker.check(activity, token).subscribe(result -> {
                            switch (result) {
                                case OK: {
                                    AuthenticationUtils.restoreToken(activity, token);
                                    break;
                                }
                                case INVALID_NO_CONNECTION: {
                                    ToastUtil.toast("Not connected to the Internet. Check your connection and try again");
                                    break;
                                }
                                case INVALID_NOT_AUTHORIZED: {
                                    ToastUtil.toast("Token is either invalid or revoked by Discord");
                                    break;
                                }
                            }
                        });
                    })
                    .showSafely();
        });
    }
}
