package mods.activity.update

import android.app.Activity
import android.content.Context
import android.util.Base64
import mods.DiscordTools
import mods.constants.Constants
import mods.constants.PreferenceKeys
import mods.constants.PreferenceKeys.ALERT_UPDATE
import mods.constants.PreferenceKeys.ALERT_UPDATE_LAST_SHOWN
import mods.constants.PreferenceKeys.ALERT_UPDATE_LAST_SHOWN_NOTIFICATION
import mods.dialog.DialogItemBuilder
import mods.dialog.Dialogs
import mods.dialog.SafeDialogBuilder
import mods.dialog.SimpleLoadingSpinner
import mods.preference.Prefs
import mods.promise.hideSpinner
import mods.promise.runCatchingOrTrack
import mods.proto.UpdateInfo
import mods.utils.LogUtils
import mods.utils.Notifications
import mods.utils.StoreUtils
import mods.utils.Strings
import mods.utils.ToastUtil
import java.util.Date
import java.util.concurrent.TimeUnit

object BluecordUpdater {

    private val TAG = BluecordUpdater::class.java.simpleName

    // How long to wait between acknowledgement to reshowing the dialog
    // Delay is to avoid annoying the user
    private val UPDATE_DELAY = TimeUnit.HOURS.toMillis(24)

    // How long to wait between acknowledgement to reshowing the notification
    // Delay is to avoid annoying the user
    private val UPDATE_NOTIFICATION_DELAY = TimeUnit.HOURS.toMillis(48)

    // Called from smali
    @JvmStatic
    @Suppress("UNUSED")
    fun checkFromLaunch(activity: Activity) {
        if (checkClone(activity)) {
            return
        }
        if (ApkInstaller.checkPendingDownload(activity)) {
            return
        }
        if (ApkInstaller.isDownloading) {
            return
        }
        ServerConfigStorage.maybePollServer().subscribe { response ->
            if (response.hasUpdate) {
                showUpdateDialog(activity, response.updateInfo, false)
            }
        }
    }

    @JvmStatic
    fun checkFromPreferences(context: Activity) {
        ServerConfigStorage.load().hideSpinner(
            SimpleLoadingSpinner(context).show(Strings.getAppName(), "Checking for update...")
        ).subscribe({ response ->
            if (response.hasUpdate) {
                showUpdateDialog(context, response.updateInfo, true)
            } else {
                Dialogs.newBuilder(context)
                    .setTitle("No Update Yet")
                    .setMessage("You are currently on the latest version of ${Strings.getAppName()}.\n\nCurrent version: ${Constants.VERSION_NAME}")
                    .setPositiveButton("Exit", null)
                    .showSafely()
            }
        }, {
            Dialogs.newBuilder(context)
                .setTitle("Error")
                .setMessage("Failed to check for update, check your connection and retry")
                .setPositiveButton("OK")
                .showSafely()
        })
    }

    @JvmStatic
    fun showUpdateDialog(context: Activity, data: UpdateInfo, fromPreference: Boolean) {
        if (ApkInstaller.isDownloading) {
            if (fromPreference) {
                ToastUtil.toastShort("Update is currently downloading")
            }
            return
        }

        if (!data.hasUpdate) {
            Prefs.removeValues(ALERT_UPDATE, ALERT_UPDATE_LAST_SHOWN)
            LogUtils.log(TAG, "No update: $data")
            if (fromPreference) {
                Dialogs.newBuilder(context)
                    .setTitle("Update Check")
                    .setMessage(
                        "No update is currently available for ${Strings.getAppName()}, check back later.\n\nCurrent version: ${Constants.VERSION_NAME}",
                    )
                    .setNegativeButton("Dismiss")
                    .setPositiveButton("Open Website") { _, _ ->
                        navigateToUpdatePage(context, data)
                    }.show()
            }
            return
        }

        val lastVersionKey = Prefs.getLong(ALERT_UPDATE, 0)
        val nextDialogTime = Prefs.getLong(ALERT_UPDATE_LAST_SHOWN, 0) + UPDATE_DELAY
        val nextNotificationTime = Prefs.getLong(ALERT_UPDATE_LAST_SHOWN_NOTIFICATION, 0) + UPDATE_NOTIFICATION_DELAY
        val shouldDelay = !fromPreference && /*!data.forceUpdate &&*/ lastVersionKey == data.newVersionCode
        val showDialog = !shouldDelay || StoreUtils.getServerSyncedTime() > nextDialogTime
        val showNotification = !shouldDelay || StoreUtils.getServerSyncedTime() > nextNotificationTime

        LogUtils.log(
            TAG,
            "shouldDelay=$shouldDelay, " +
                    "showDialog=$showDialog, " +
                    "showNotification=$showNotification, " +
                    "nextDialogTime=${Date(nextDialogTime)}, " +
                    "nextNotificationTime=${Date(nextNotificationTime)}"
        )

        if (!showNotification && !showDialog) {
            // Update is available but the user prompt delay has not elapsed yet
            return
        }

        runCatchingOrTrack {
            if (showNotification) {
                LogUtils.log(TAG, "showing notification")
                Notifications.notifyAppUpdateAvailable(data)
                Prefs.setLong(
                    ALERT_UPDATE_LAST_SHOWN_NOTIFICATION,
                    StoreUtils.getServerSyncedTime()
                )
            }

            if (showDialog) {
                displayUpdateDialog(context, data)
            }
        }
    }

    @JvmStatic
    fun displayUpdateDialog(context: Activity, data: UpdateInfo) {
        buildUpdateDialog(context, data).showSafely()
    }

    @JvmStatic
    fun buildUpdateDialog(context: Activity, data: UpdateInfo): SafeDialogBuilder {
        LogUtils.log(TAG, "showing update dialog")
        return Dialogs.newBuilder(context).apply {
            setTitle("${Strings.getAppName()} Update Available!")
            setMessage(data.updateMessage)
            setNegativeButton("Dismiss") { markUpdateShown(data) }
            setPositiveButton("Update") { _, _ ->
                runCatchingOrTrack {
                    Dialogs.newBuilder(context)
                        .setTitle("Choose Update Method")
                        .setItems(DialogItemBuilder().apply {
                            addAction("In-App (recommended)") {
                                ApkInstaller.startForeground(context, data)
                            }
                            addAction("Website") {
                                markUpdateShown(data)
                                navigateToUpdatePage(context, data)
                            }
                        })
                        .setPositiveButton("Exit")
                        .show()
                }
            }
            setCancelable(false)
            setOnKeyListener { _, _, _ -> true }
            setOnCancelListener {}
            setOnDismissListener {}
        }
    }

    @JvmStatic
    fun markUpdateShown(data: UpdateInfo) {
        Prefs.setLong(ALERT_UPDATE, data.newVersionCode)
        Prefs.setLong(ALERT_UPDATE_LAST_SHOWN, StoreUtils.getServerSyncedTime())
    }

    private fun navigateToUpdatePage(context: Context, data: UpdateInfo) {
        DiscordTools.openUrlInBrowser(context, data.homePageUrl)
    }

    // Prevents cloners from auto-updating the strings
    private fun checkClone(activity: Activity): Boolean {
        val appName = activity.applicationInfo.loadLabel(activity.packageManager).toString().lowercase()
        val packageName = activity.packageName

        if (
            !appName.startsWith("Ymx1ZWNvcmQ".d, true) ||
            (packageName != "Y29tLmJsdWVjb3Jk".d && packageName != "Y29tLmJsdWVjb3JkYmV0YQ".d)
        ) {
            if (!Prefs.getBoolean(PreferenceKeys.MODDED, false)) {
                Dialogs.newBuilder(activity)
                    .setTitle(Strings.getAppName())
                    .setMessage("VGhlIGFwcCBoYXMgYmVlbiBjbG9uZWQsIG1vZGlmaWVkLCBvciBoYWQgdGhlIGFwcCBuYW1lIGNoYW5nZWQuCgpUaGlzIGlzbid0IGEgYmlnIGRlYWwsIGJ1dCBzb21lIGZlYXR1cmVzIG1heSAodW5pbnRlbnRpb25hbGx5KSBicmVhayBpZiB5b3UgY2xvbmVkIGl0LCBhbmQgc3VwcG9ydCBjYW5ub3QgYmUgb2ZmZXJlZCBmb3IgdGhvc2UgaXNzdWVzLgoKVGhpcyBhcHAgaXMgQmx1ZWNvcmQsIGFuZCBvZmZpY2lhbCByZWxlYXNlcyBhcmUgb25seSBmb3VuZCBhdCBibHVlc21vZHMuY29t".d)
                    .setNeutralButton("Never Show Again") { _, _ -> Prefs.setBoolean(PreferenceKeys.MODDED, true) }
                    .setPositiveButton("Close")
                    .setCancelable(false)
                    .showSafely()
                return true
            }
        }
        return false
    }

    private val String.d: String
        get() = Base64.decode(this, Base64.NO_PADDING).decodeToString()

}