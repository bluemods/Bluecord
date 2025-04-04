@file:Suppress("DEPRECATION")
package mods.dialog

import android.content.Context
import android.os.Handler
import android.os.Looper
import com.bluecord.R

class SimpleLoadingSpinner(context: Context) {
    private val pd = BlueProgressDialog(context)
    private val handler = Handler(Looper.getMainLooper())

    @JvmOverloads
    fun show(title: String, message: String? = null) = apply {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            showOnMainLoop(title, message)
        } else {
            handler.post { showOnMainLoop(title, message) }
        }
    }

    fun hide() = apply {
        if (pd.isShowing) {
            pd.dismiss()
        }
    }

    private fun showOnMainLoop(title: String, message: String?) {
        pd.setTitle(title)
        message?.let { pd.setMessage(it) }
        pd.setIcon(R.drawable.bluecord_logo_big)
        pd.setCancelable(false)
        pd.setCanceledOnTouchOutside(false)
        pd.show()
    }
}
