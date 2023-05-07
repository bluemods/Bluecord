package mods.activity;

import android.os.Build;
import android.os.Process;
import android.util.Base64;
import android.util.Log;

import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

import java.nio.charset.StandardCharsets;

import mods.constants.Constants;
import mods.constants.URLConstants;
import mods.net.Net;
import mods.utils.LogUtils;
import mods.utils.StoreUtils;

@SuppressWarnings("unused")
public class CrashHandler implements Thread.UncaughtExceptionHandler {

    private static final String TAG = CrashHandler.class.getSimpleName();

    private static Thread.UncaughtExceptionHandler handler;
    private boolean hasRun = false;

    private CrashHandler() {}

    /** call in onCreate() method of Application in manifest */
    public static void setup() {
        try {
            if (handler == null) handler = Thread.getDefaultUncaughtExceptionHandler();

            Thread.UncaughtExceptionHandler currentHandler = Thread.getDefaultUncaughtExceptionHandler();

            LogUtils.log(TAG, "Default: " + classToString(handler));
            LogUtils.log(TAG, "Current: " + classToString(currentHandler));

            if (!(currentHandler instanceof CrashHandler)) {
                handler = currentHandler;
                Thread.setDefaultUncaughtExceptionHandler(new CrashHandler());
            }
            LogUtils.log(TAG, "New:     " + classToString(Thread.getDefaultUncaughtExceptionHandler()));

            // Only use this for debugging (strongly discouraged)
            //
            // Instead of this, set android:debuggable="true" in the <application> manifest tag
            // and use the Profiler in Android Studio. Be warned that doing this causes the app to be extremely slow,
            // so DO NOT USE in release builds!!
            //
            // StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectCustomSlowCalls().detectAll().penaltyLog().build());
            // StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder().detectAll().penaltyLog().build());
        } catch (Exception e) {
            LogUtils.logException(TAG, e);
        }
    }

    private static String classToString(Object obj) {
        return obj == null ? "[null]" : handler.getClass().getName();
    }

    @Override
    public void uncaughtException(@NotNull Thread thread, @NotNull Throwable throwable) {
        try {
            Net.asyncRequest(URLConstants.phpLink() + "?crash&v=" + Constants.VERSION_CODE + "&json=1", makeThrowableText(throwable, true));
        } finally {
            if (handler instanceof CrashHandler || hasRun) {
                System.exit(0);
                Process.killProcess(Process.myPid());
            }
            hasRun = true;
            handler.uncaughtException(thread, throwable);
        }
    }

    @SuppressWarnings("SameParameterValue")
    private static String makeThrowableText(Throwable t, boolean truncate) {
        String trace = Log.getStackTraceString(t);

        if (truncate && trace.length() > 7500) {
            trace = trace.substring(0, 7500) + " ...TRUNCATED";
        }

        JSONObject json = new JSONObject();

        try {
            json.put("v", Constants.VERSION_CODE);
            json.put("ts", StoreUtils.getServerSyncedTime());
            json.put("sdk", Build.VERSION.SDK_INT);
            json.put("kbFree", Runtime.getRuntime().freeMemory() / 1024L);
            json.put("trace", trace);
        } catch (JSONException ignored) {
        }

        return Base64.encodeToString(json.toString().getBytes(StandardCharsets.UTF_8), Base64.NO_WRAP);
    }
}
