@file:Suppress("DEPRECATION")
package mods.utils

import android.app.ProgressDialog
import android.content.Context
import android.os.Handler
import android.os.Looper
import mods.DiscordTools
import mods.constants.Constants

class SimpleLoadingSpinner(context: Context?) {
    private val pd: ProgressDialog = DiscordTools.newProgressDialog(context)
    private val handler = Handler(Looper.getMainLooper())

    @JvmOverloads
    fun show(title: String, message: String? = null) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            showOnMainLoop(title, message)
        } else {
            handler.post { showOnMainLoop(title, message) }
        }
    }

    fun hide() {
        if (pd.isShowing) {
            pd.dismiss()
        }
    }

    private fun showOnMainLoop(title: String, message: String?) {
        pd.setTitle(title)
        message?.let { pd.setMessage(it) }
        pd.setIcon(Constants.APP_ICON)
        pd.setCancelable(false)
        pd.setCanceledOnTouchOutside(false)
        pd.show()
    }
}
