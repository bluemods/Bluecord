package mods.utils;

import android.util.Log;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.ByteArrayOutputStream;

public final class LogUtils {

    private static final String BASE_TAG_NAME = "[Bluecord]";

    public static void log(@NotNull String tag, @Nullable String content) {
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

    public static void log(@NotNull String tag, @Nullable Object content) {
        log(tag, content == null ? null : content.toString());
    }

    public static void log(@NotNull String tag, @Nullable String content, @Nullable Throwable th) {
        if (content == null) content = "[NULL]";
        if (th == null) th = new NullPointerException("Throwable passed to log() was null");
        content = tag + ": " + content;

        Log.e(BASE_TAG_NAME, tag + ": " + content, th);
    }

    public static void logException(@Nullable Throwable t) {
        log("Exception", "", t);
    }

    public static void logException(@NotNull String tag, @Nullable Throwable t) {
        log(tag, "failed", t);
    }

    public static void logGatewaySocketData(@NotNull ByteArrayOutputStream stream) {
        // log("WSS", new String(stream.toByteArray(), StandardCharsets.UTF_8));
    }

    public static Runnable wrapRunnable(Runnable r) {
        return () -> {
            try {
                r.run();
                log("RunWrapper", r.getClass().getName() + ": success");
            } catch (Throwable e) {
                log("RunWrapper", r.getClass().getName() + ": fail", e);
            }
        };
    }
}
