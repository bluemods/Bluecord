package mods.utils;

import android.os.Handler;
import android.os.Looper;

import java.util.concurrent.Executor;

import mods.DiscordTools;

public class ThreadUtils {

    public static boolean isOnUIThread() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static void runOnUiThread(Runnable runnable) {
        runOnUiThread(DiscordTools.HANDLER, runnable);
    }

    public static void runOnUiThread(Handler handler, Runnable runnable) {
        if (isOnUIThread()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public static void runOnIOThread(Runnable runnable) {
        runOnIOThread(DiscordTools.THREAD_POOL, runnable);
    }

    public static void runOnIOThread(Executor executor, Runnable runnable) {
        if (isOnUIThread()) {
            executor.execute(runnable);
        } else {
            runnable.run();
        }
    }
}