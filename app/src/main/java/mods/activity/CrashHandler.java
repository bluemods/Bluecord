package mods.activity;

import android.os.Process;
import android.util.Log;

import org.jetbrains.annotations.NotNull;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

import mods.constants.Constants;
import mods.constants.URLConstants;
import mods.net.Net;
import mods.utils.LogUtils;

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
            String trace = Log.getStackTraceString(throwable);

            if (trace.length() > 10000) trace = trace.substring(0, 10000) + "...TRUNCATED";

            String pattern = "MM/dd";
            String header = "Version " + URLConstants.getVersionString() + "\n\n";

            DateFormat df = new SimpleDateFormat(pattern, Locale.US);
            Date today = Calendar.getInstance().getTime();
            String todayAsString = df.format(today) + "\n\n";
            String myVersion = "Android Version: " + android.os.Build.VERSION.RELEASE + "\n\n";
            String mem = "Free memory: " + Runtime.getRuntime().freeMemory() / 1024 + " KB\n\n";

            Net.asyncRequest(URLConstants.phpLink() + "?crash&v=" + Constants.VERSION_CODE, header + myVersion + todayAsString + mem + trace);
        } finally {
            if (handler instanceof CrashHandler || hasRun) {
                System.exit(0);
                Process.killProcess(Process.myPid());
            }
            hasRun = true;
            handler.uncaughtException(thread, throwable);
        }
    }
}
