package mods.activity;

import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Build;
import android.os.DeadSystemException;
import android.os.Process;
import android.util.Log;

import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicBoolean;

import mods.events.EventTracker;
import mods.utils.CacheUtils;
import mods.utils.FileUtils;
import mods.utils.LogUtils;

@SuppressWarnings("unused")
public class CrashHandler implements Thread.UncaughtExceptionHandler {

    private static final String TAG = CrashHandler.class.getSimpleName();

    private static final Thread.UncaughtExceptionHandler handler = Thread.getDefaultUncaughtExceptionHandler();
    public static final AtomicBoolean hasRun = new AtomicBoolean(false);

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
            if (isDiskFullException(throwable)) {
                // Disk is full, clear cache now to regain enough space to continue
                CacheUtils.clearCache();
            }
            if (!canIgnoreException(throwable)) {
                EventTracker.trackAppCrash(throwable);
            }

            // Try to write it to disk so the user can submit it if uploading fails
            try (FileOutputStream fos = new FileOutputStream(new File(FileUtils.getBluecordDir(), "last_crash.txt"))) {
                fos.write(Log.getStackTraceString(throwable).getBytes(StandardCharsets.UTF_8));
                fos.flush();
            } catch (Throwable e) {
                LogUtils.log(TAG, "failed to write crash log", e);
            }
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

    private boolean canIgnoreException(Throwable throwable) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            Throwable cause = throwable;
            while (cause != null) {
                if (throwable instanceof DeadSystemException) {
                    return true;
                }
                if ("android.os.DeadSystemException".equals(throwable.getMessage())) {
                    return true;
                }
                cause = cause.getCause();
            }
        }
        return false;
    }

    private boolean isDiskFullException(Throwable throwable) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            Throwable cause = throwable;
            while ((cause = cause.getCause()) != null) {
                if (throwable instanceof SQLiteFullException) {
                    return true;
                } else if (throwable instanceof SQLiteDiskIOException) {
                    return true;
                } else if (throwable instanceof SQLiteException) {
                    String message = throwable.getMessage();
                    if (message == null) {
                        continue;
                    }
                    if (message.contains("No space left on device") || message.contains("SQLITE_IOERR_SHMSIZE") || message.contains("SQLITE_FULL")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
