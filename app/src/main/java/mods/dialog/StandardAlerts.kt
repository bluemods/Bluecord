package mods.dialog

import android.content.Context
import android.text.Html
import androidx.fragment.app.Fragment
import mods.DiscordTools
import mods.constants.Constants
import mods.constants.PreferenceKeys
import mods.preference.Prefs
import java.util.concurrent.TimeUnit

object StandardAlerts {

    @JvmStatic
    fun alertDevMenuWarning(fragment: Fragment) {
        if (Prefs.getBoolean(PreferenceKeys.EXPERIMENT_NEVER_SHOW_AGAIN, false)) return

        Dialogs.newBuilder(fragment.requireContext())
            .setTitle("Warning")
            .setMessage(
                """
                These are experimental tests written by Discord.

                Modifying them can cause the app to crash or introduce unintended side effects.

                Use at your own risk.

                Note:
                Bucket 0 = Control
                Bucket 1 = Treatment 1
                Bucket 2 = Treatment 2, etc
                """.trimIndent()
            )
            .setNeutralButton("Never Show Again") {
                Prefs.setBoolean(PreferenceKeys.EXPERIMENT_NEVER_SHOW_AGAIN, true)
            }
            .setPositiveButton("Dismiss")
            .showSafely()
    }

    @JvmStatic
    fun alertNitroClick(context: Context) {
        Dialogs.newBuilder(context)
            .setTitle("Discord Nitro")
            .setMessage(
                """
                Since this is a modified application, Google Play services do not work, meaning you cannot buy Nitro from the app.

                Download Discord from the Play Store and log in there to purchase Nitro.
                """.trimIndent()
            )
            .setNegativeButton("Exit")
            .setPositiveButton("Play Store") {
                DiscordTools.openUrlInBrowser(context, "market://details?id=${Constants.ORIGINAL_PACKAGE_NAME}")
            }
            .showSafely()
    }

    @JvmStatic
    fun showDeleteDisclaimer(context: Context, onAccepted: Runnable) {
        if (Prefs.getBoolean(PreferenceKeys.DELETE_DISCLAIMER_ACCEPTED, false)) {
            onAccepted.run()
            return
        }

        Dialogs.newBuilder(context)
            .setTitle("Warning")
            .setMessage(
                "Use this tool at your own risk. The Bluecord developer(s) assume no responsibility if anything goes wrong.\n\nDo you wish to continue?"
            )
            .setNegativeButton("No")
            .setPositiveButton("Yes") {
                Prefs.setBoolean(PreferenceKeys.DELETE_DISCLAIMER_ACCEPTED, false)
                onAccepted.run()
            }
            .showSafely()
    }

    @JvmStatic
    fun showCopyTokenWarning(context: Context, onAccepted: Runnable, onJsonAccepted: Runnable) {
        Dialogs.newBuilder(context)
            .setTitle("Copy Token?")
            .setMessage(Html.fromHtml(
                "<b color=red>WARNING:</b> your token is your password and grants FULL ACCESS to your account.<br/>" +
                        "If someone told you to do this and send you the code, it is a SCAM.<br/>" +
                        "<u><b color=red>DO NOT share your token with anyone else.</b></u><br/>" +
                        "By using this feature, you accept all responsibility with keeping your token secure."
            ))
            .setNeutralButton("Exit")
            .setNegativeButton("JSON") { onJsonAccepted.run() }
            .setPositiveButton("Copy") { onAccepted.run() }
            .showWithButtonDelay(5, TimeUnit.SECONDS)
    }
}
