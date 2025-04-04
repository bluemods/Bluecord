package mods.dialog

import android.app.AlertDialog
import android.content.Context
import android.text.SpannableString
import android.text.method.LinkMovementMethod
import android.text.util.Linkify
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import com.bluecord.R
import mods.DiscordTools
import mods.utils.LogUtils
import mods.utils.ThreadUtils.runOnUiThread
import mods.view.dp

object Dialogs {
    private val TAG = Dialogs::class.java.getSimpleName()

    @JvmStatic
    fun newBuilder(context: Context): SafeDialogBuilder {
        return SafeDialogBuilder(context, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
            .setIcon(R.drawable.bluecord_logo_big)
    }

    @JvmStatic
    fun newSafeBuilder(context: Context): SafeDialogBuilder {
        return SafeDialogBuilder(context)
            .setIcon(R.drawable.bluecord_logo_big)
    }

    @JvmStatic
    fun networkError(context: Context) {
        basicAlert(context, "Network error", "Failed to load. Try again in a bit.", "Dismiss")
    }

    @JvmStatic
    @JvmOverloads
    fun basicAlert(
        context: Context,
        title: String,
        message: String,
        okButton: String = "Dismiss",
        listener: Runnable = Runnable {}
    ) {
        runOnUiThread {
            if (!canShowDialog(context)) return@runOnUiThread
            newBuilder(context).apply {
                setTitle(title)
                setMessage(message)
                if (okButton.isNotEmpty()) {
                    setPositiveButton(okButton) { listener.run() }
                    setCancelable(false)
                }
            }.showSafely()
        }
    }

    @JvmStatic
    fun basicAlertLinkify(context: Context, title: String, message: String) {
        runOnUiThread {
            try {
                newLinkifyAlert(context, title, message)
                    .setPositiveButton("Dismiss")
                    .showSafely()
            } catch (e: Throwable) {
                LogUtils.log(TAG, "basicAlertLinkify() fail", e)
                // try normal
                basicAlert(context, title, message)
            }
        }
    }

    @JvmStatic
    fun newLinkifyAlert(context: Context, title: String, message: CharSequence): SafeDialogBuilder {
        val rootView = ScrollView(context)
        rootView.isFillViewport = false
        val layout = LinearLayout(context)
        layout.orientation = LinearLayout.VERTICAL
        val lp = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.WRAP_CONTENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        )
        val padding = 20.dp()
        val bottomPadding = 16.dp()
        lp.setMargins(padding, padding, padding, bottomPadding)
        layout.setLayoutParams(lp)
        val tv = TextView(context)
        val s = SpannableString(message)
        Linkify.addLinks(s, Linkify.WEB_URLS or Linkify.EMAIL_ADDRESSES)
        tv.text = s
        tv.textSize = 16f
        tv.movementMethod = LinkMovementMethod.getInstance()
        layout.addView(tv)
        rootView.addView(layout)
        return newBuilder(context)
            .setTitle(title)
            .setCancelable(true)
            .setView(rootView)
    }

    @JvmStatic
    fun promptRestart(context: Context) {
        newBuilder(context)
            .setMessage("Restart to apply changes?")
            .setPositiveButton("Yes") {
                DiscordTools.restartDiscord(context)
            }
            .setNegativeButton("No")
            .showSafely()
    }

    /*
     * https://stackoverflow.com/questions/7811993/error-binderproxy45d459c0-is-not-valid-is-your-activity-running
     */
    @JvmStatic
    fun canShowDialog(context: Context?): Boolean {
        return if (context == null) {
            LogUtils.log(TAG, "can't show dialog, context is null")
            false
        } else {
            val activity = DiscordTools.getActivity(context) ?: return true
            if (activity.isFinishing || activity.isDestroyed) {
                LogUtils.log(TAG, "can't show dialog, activity is invalid")
                false
            } else {
                true
            }
        }
    }
}
