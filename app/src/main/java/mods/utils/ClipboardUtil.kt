package mods.utils

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.os.Build
import mods.DiscordTools

object ClipboardUtil {

    @JvmStatic
    @JvmOverloads
    fun copy(data: String?, toastMessage: String? = null) {
        if (data.isNullOrEmpty()) return

        val cm = DiscordTools.app.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        cm.setPrimaryClip(ClipData.newPlainText("", data))

        if (toastMessage?.isNotEmpty() == true && Build.VERSION.SDK_INT < Build.VERSION_CODES.TIRAMISU) {
            ToastUtil.toastShort(toastMessage)
        }
    }
}