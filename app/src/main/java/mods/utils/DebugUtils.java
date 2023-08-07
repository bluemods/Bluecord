package mods.utils;

import android.os.StrictMode;

@Deprecated // TODO - this is unused - is this needed?
public class DebugUtils {

    public static boolean showDebugMenu(boolean isStaff) {
        // TODO: decide if we want to show the menu
        return true;
    }

    public static void dumpStack() {
        StringBuilder sb = new StringBuilder("Blue Stack\n------------------");
        for (StackTraceElement element : Thread.currentThread().getStackTrace()) {
            sb.append(element.toString()
                    .replace("[", "")
                    .replace("]", "")
                    .replace(",", "\n")
            );
        }
        LogUtils.log("Blue Stack", sb.toString().trim());
    }

    public static void logRecursively(String tag, String content) {
        if (content.length() > 4000) {
            LogUtils.log(tag, content.substring(0, 4000));
            logRecursively(tag, content.substring(4000));
        } else {
            LogUtils.log(tag, content);
        }
    }

    public static void enableLogging() {
        ToastUtil.toast("StrictMode is enabled. Remove before release!");
        StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder()
                .detectAll()
                .penaltyLog()
                .build());
    }
}
