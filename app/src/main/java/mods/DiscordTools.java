package mods;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.os.HandlerCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;

import com.discord.app.App;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import mods.activity.ProcessPhoenix;
import mods.constants.Constants;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.LogUtils;
import mods.utils.dialog.SafeDialogBuilder;

@SuppressWarnings("unused")
public class DiscordTools {

    public static final ExecutorService THREAD_POOL = Executors.newCachedThreadPool();
    public static final Handler HANDLER = HandlerCompat.createAsync(Looper.getMainLooper());

    public static Application getApplication() {
        return App.app;
    }

    public static Context getContext() {
        return App.app.getApplicationContext();
    }

    public static boolean disableTyping() {
        return Prefs.getBoolean(PreferenceKeys.DISABLE_TYPING, false);
    }

    public static Locale getCurrentLocale() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            return getContext().getResources().getConfiguration().getLocales().get(0);
        } else {
            //noinspection deprecation
            return getContext().getResources().getConfiguration().locale;
        }
    }

    @SuppressLint("SimpleDateFormat")
    public static String formatDate(long time) {
        return new SimpleDateFormat(ThemingTools.getDateFormat()).format(new Date(time));
    }

    public static void basicAlert(Context context, String title, String message) {
        if (!canShowDialog(context)) return;

        newBuilder(context)
                .setTitle(title)
                .setMessage(message)
                .setPositiveButton("Dismiss", null)
                .showSafely();
    }

    public static void copyToClipboard(String text) {
        if (text != null) {
            ClipboardManager clipboard = (ClipboardManager) DiscordTools.getContext().getSystemService(Context.CLIPBOARD_SERVICE);
            ClipData clip = ClipData.newPlainText("", text);
            if (clipboard != null) clipboard.setPrimaryClip(clip);
        }
    }

    public static void restartDiscord(Context context) {
        ProcessPhoenix.triggerRebirth(context);
    }

    public static SafeDialogBuilder newBuilder(Context context) {
        return new SafeDialogBuilder(context, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                .setIcon(Constants.APP_ICON);
    }

    public static String getAppDataDir() throws PackageManager.NameNotFoundException {
        return getApplication()
                .getPackageManager()
                .getPackageInfo(getApplication().getPackageName(), 0)
                .applicationInfo
                .dataDir;
    }

    public static void copyFile(@NonNull String pathFrom, @NonNull String pathTo) throws IOException {
        if (pathFrom.equalsIgnoreCase(pathTo)) return;

        try (
                FileInputStream fis = new FileInputStream(pathFrom);
                FileOutputStream fos = new FileOutputStream(pathTo, false);
                FileChannel inputChannel = fis.getChannel();
                FileChannel outputChannel = fos.getChannel()
        ) {
            inputChannel.transferTo(0, inputChannel.size(), outputChannel);
        }
    }

    public static ProgressDialog newProgressDialog(Context context) {
        ProgressDialog pd = new ProgressDialog(context, AlertDialog.THEME_DEVICE_DEFAULT_DARK);
        pd.setIcon(Constants.APP_ICON);
        return pd;
    }

    public static int getOrientation(Context context) {
        return context.getResources().getConfiguration().orientation;
    }

    public static boolean isInPortrait(Context context) {
        return getOrientation(context) == Configuration.ORIENTATION_PORTRAIT;
    }

    public static void promptRestart(Context context) {
        if (!canShowDialog(context)) return;

        newBuilder(context)
                .setMessage("Restart to apply changes?")
                .setPositiveButton("Yes", (d, w) -> restartDiscord(context))
                .setNegativeButton("No", null)
                .showSafely();
    }

    /*
     * https://stackoverflow.com/questions/7811993/error-binderproxy45d459c0-is-not-valid-is-your-activity-running
     */
    private static boolean canShowDialog(Context context) {
        if (context == null) {
            LogUtils.log("DiscordTools", "can't show dialog, context is null");
            return false;
        } else if (context instanceof Activity && ((Activity) context).isFinishing()) {
            LogUtils.log("DiscordTools", "can't show dialog, activity is finishing");
            return false;
        } else {
            return true;
        }
    }

    public static boolean isConnected() {
        ConnectivityManager cm = (ConnectivityManager) getApplication().getSystemService(Context.CONNECTIVITY_SERVICE);
        return cm.getActiveNetworkInfo() != null && cm.getActiveNetworkInfo().isConnected();
    }

    public static Activity getActivity(Context context) {
        if (context == null) {
            return null;
        } else if (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            } else {
                return getActivity(((ContextWrapper) context).getBaseContext());
            }
        }
        return null;
    }

    @SuppressWarnings("unchecked")
    @Nullable
    public static <T extends Fragment> T findFragmentByClass(Fragment fragment, Class<T> cls) {
        FragmentManager fm = fragment.getParentFragmentManager();

        for (Fragment f : fm.getFragments()) {
            LogUtils.log("BlueFindFrag", "Found fragment: " + f.getClass().getName());

            if (cls.isInstance(f)) {
                return (T) f;
            }
        }
        return null;
    }

    @Nullable
    public static android.app.Fragment findFragmentByTag(Context context, String tag) {
        return getActivity(context).getFragmentManager().findFragmentByTag(tag);
    }
}
