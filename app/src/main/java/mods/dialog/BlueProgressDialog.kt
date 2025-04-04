package mods.dialog

import android.app.AlertDialog
import android.app.ProgressDialog
import android.content.Context
import mods.utils.LogUtils

class BlueProgressDialog @JvmOverloads constructor(
    context: Context,
    themeId: Int = AlertDialog.THEME_DEVICE_DEFAULT_DARK
): ProgressDialog(context, themeId) {
    companion object {
        private val TAG = BlueProgressDialog::class.java.simpleName
    }
    init {
        setIcon(com.bluecord.R.drawable.bluecord_24dp)
    }

    override fun show() {
        if (!Dialogs.canShowDialog(context)) return
        try {
            super.show()
        } catch (e: Throwable) {
            LogUtils.logException(TAG, e)
        }
    }

    override fun dismiss() {
        if (!Dialogs.canShowDialog(context)) return
        try {
            super.dismiss()
        } catch (e: Throwable) {
            LogUtils.logException(TAG, e)
        }
    }
}