package mods.activity;

import static mods.constants.Constants.VERSION_CODE;

import android.os.Build;
import android.os.Process;
import android.util.Base64;
import android.util.Log;

import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicBoolean;

import mods.constants.URLConstants;
import mods.net.Net;
import mods.utils.LogUtils;

@SuppressWarnings("unused")
public class CrashHandler implements Thread.UncaughtExceptionHandler {

    private static final String TAG = CrashHandler.class.getSimpleName();

    private static final Thread.UncaughtExceptionHandler handler = Thread.getDefaultUncaughtExceptionHandler();
    private static final AtomicBoolean hasRun = new AtomicBoolean(false);

    public static final CrashHandler crashHandler = new CrashHandler();

    private CrashHandler() {
    }

    /**
     * call in onCreate() method of Application in manifest
     */
    public static void setup() {
        try {
            Thread.UncaughtExceptionHandler currentHandler = Thread.getDefaultUncaughtExceptionHandler();
            LogUtils.log(TAG, "Default: " + classToString(handler));
            LogUtils.log(TAG, "Current: " + classToString(currentHandler));

            if (!(currentHandler instanceof CrashHandler)) {
                Thread.setDefaultUncaughtExceptionHandler(crashHandler);
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
            final String url = URLConstants.phpLink("crash") + "&v=" + VERSION_CODE + "&json=1";
            Net.doPost(url, makeThrowableText(throwable, true));
        } catch (Throwable e) {
            LogUtils.log(TAG, "failed to upload", e);
        } finally {
            boolean firstRun = hasRun.compareAndSet(false, true);
            if (handler instanceof CrashHandler || firstRun) {
                System.exit(0);
                Process.killProcess(Process.myPid());
            }
            handler.uncaughtException(thread, throwable);
        }
    }

    @SuppressWarnings("SameParameterValue")
    private static JSONObject makeThrowableText(Throwable t, boolean truncate) {
        String trace = Log.getStackTraceString(t);

        if (truncate && trace.length() > 7500) {
            trace = trace.substring(0, 7500) + " ...TRUNCATED";
        }

        JSONObject json = new JSONObject();

        try {
            json.put("v", VERSION_CODE);
            json.put("ts", System.currentTimeMillis());
            json.put("sdk", Build.VERSION.SDK_INT);
            json.put("kbFree", Runtime.getRuntime().freeMemory() / 1024L);
            json.put("trace", trace);
        } catch (JSONException ignored) {
        }

        try {
            String d = Base64.encodeToString(json.toString().getBytes(StandardCharsets.UTF_8), Base64.NO_WRAP);
            json.put("d", d);
        } catch (JSONException ignore) {
        }
        return json;
    }
}
