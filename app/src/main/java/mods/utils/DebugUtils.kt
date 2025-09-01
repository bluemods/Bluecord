package mods.utils

import android.os.StrictMode
import android.os.StrictMode.VmPolicy

object DebugUtils {

    @JvmStatic
    fun showDebugMenu(isStaff: Boolean): Boolean {
        return true
    }

    @JvmStatic
    fun dumpStack() {
        val sb = StringBuilder("Blue Stack\n------------------")
        for (element in Thread.currentThread().getStackTrace()) {
            sb.append(
                element.toString()
                    .replace("[", "")
                    .replace("]", "")
                    .replace(",", "\n")
            )
        }
        LogUtils.log("Blue Stack", sb.toString().trim())
    }

    @JvmStatic
    fun logRecursively(tag: String, content: String) {
        if (content.length > 4000) {
            LogUtils.log(tag, content.substring(0, 4000))
            logRecursively(tag, content.substring(4000))
        } else {
            LogUtils.log(tag, content)
        }
    }

    @JvmStatic
    fun enableLogging() {
        ToastUtil.toast("StrictMode is enabled. Remove before release!")
        StrictMode.setVmPolicy(
            VmPolicy.Builder()
                .detectAll()
                .penaltyLog()
                .build()
        )
    }
}
