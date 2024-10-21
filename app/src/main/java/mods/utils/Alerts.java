package mods.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Html;

import androidx.fragment.app.Fragment;

import java.util.concurrent.TimeUnit;

import mods.DiscordTools;
import mods.constants.Constants;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;

public class Alerts {

    public static void alertDevMenuWarning(final Fragment fragment) {
        if (Prefs.getBoolean(PreferenceKeys.EXPERIMENT_NEVER_SHOW_AGAIN, false)) return;

        DiscordTools.newBuilder(fragment.requireContext())
                .setTitle("Warning")
                .setMessage(
                        "These are experimental tests written by Discord.\n\n" +
                                "Modifying them can cause the app to crash or introduce unintended side effects.\n\n" +
                                "Use at your own risk.\n\n" +
                                "Note:\nBucket 0 = Control\nBucket 1 = Treatment 1\nBucket 2 = Treatment 2, etc"
                )
                .setNeutralButton("Never Show Again", (d, w) -> Prefs.setBoolean(PreferenceKeys.EXPERIMENT_NEVER_SHOW_AGAIN, true))
                .setPositiveButton("Dismiss", null)
                .showSafely();
    }

    public static void alertNitroClick(final Context context) {
        DiscordTools.newBuilder(context)
                .setTitle("Discord Nitro")
                .setMessage(
                        "Since this is a modified application, Google Play services do not work, " +
                                "meaning you cannot buy Nitro from the app.\n\n" +
                                "Download Discord from the Play Store and log in there to purchase Nitro."
                )
                .setNegativeButton("Exit", null)
                .setPositiveButton("Play Store", (dialog, which) -> {
                    try {
                        context.startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse("market://details?id=" + Constants.ORIGINAL_PACKAGE_NAME)));
                    } catch (Exception e) {
                        DiscordTools.openUrlInBrowser(context, "https://play.google.com/store/apps/details?id=" + Constants.ORIGINAL_PACKAGE_NAME);
                    }
                })
                .showSafely();
    }

    public static void showDeleteDisclaimer(final Context context, final Runnable onAccepted) {
        if (Prefs.getBoolean(PreferenceKeys.DELETE_DISCLAIMER_ACCEPTED, false)) {
            onAccepted.run();
            return;
        }

        DiscordTools.newBuilder(context)
                .setTitle("Warning")
                .setMessage(
                        "Use this tool at your own risk. The Bluecord developer(s) assume no responsibility if anything goes wrong.\n\nDo you wish to continue?"
                )
                .setNegativeButton("No", null)
                .setPositiveButton("Yes", (d, w) -> {
                    Prefs.setBoolean(PreferenceKeys.DELETE_DISCLAIMER_ACCEPTED, false);
                    onAccepted.run();
                })
                .showSafely();
    }

    public static void showCopyTokenWarning(final Context context, final Runnable onAccepted, final Runnable onJsonAccepted) {
        DiscordTools.newBuilder(context)
                .setTitle("Copy Token?")
                .setMessage(Html.fromHtml(
                        "<b color=red>WARNING:</b> your token is your password and grants FULL ACCESS to your account.<br/>" +
                                "If someone told you to do this and send you the code, it is a SCAM.<br/>" +
                                "<u><b color=red>DO NOT share your token with anyone else.</b></u><br/>" +
                                "By using this feature, you accept all responsibility with keeping your token secure."
                ))
                .setNeutralButton("Exit", null)
                .setNegativeButton("JSON", (d, w) -> onJsonAccepted.run())
                .setPositiveButton("Copy", (d, w) -> onAccepted.run())
                .showWithButtonDelay(5, TimeUnit.SECONDS);
    }
}
