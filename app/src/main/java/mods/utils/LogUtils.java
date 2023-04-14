package mods.utils;

import android.util.Log;

public final class LogUtils {

    private static final String BASE_TAG_NAME = "[Bluecord]";

    public static void log(String tag, String content) {
        if (content == null) content = "[NULL]";
        content = tag + ": " + content;

        if (content.length() > 20000) {
            Log.e(BASE_TAG_NAME, content.substring(0, 3980) + " ... TRUNCATED");
            return;
        }

        if (content.length() > 4000) {
            Log.e(BASE_TAG_NAME, content.substring(0, 4000));
            log(tag, content.substring(4000));
        } else {
            Log.e(BASE_TAG_NAME, content);
        }
    }

    public static void log(String tag, String content, Throwable th) {
        if (content == null) content = "[NULL]";
        if (th == null) th = new NullPointerException("Throwable passed to log() was null");
        content = tag + ": " + content;

        Log.e(BASE_TAG_NAME, tag + ": " + content, th);
    }

    public static void logException(Throwable t) {
        log("Exception", "", t);
    }

    public static void logException(String tag, Throwable t) {
        log(tag, "failed", t);
    }
}
