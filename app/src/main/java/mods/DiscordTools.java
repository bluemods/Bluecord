package mods;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.WindowManager;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.os.HandlerCompat;
import androidx.fragment.app.Fragment;

import com.discord.app.App;
import com.discord.utilities.lifecycle.ApplicationProvider;
import com.google.firebase.provider.FirebaseInitProvider;

import org.jetbrains.annotations.NotNull;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import mods.activity.ProcessPhoenix;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.LogUtils;
import mods.utils.RefreshUtils;
import mods.utils.ToastUtil;

@SuppressWarnings("unused")
public class DiscordTools {

    public static final ExecutorService THREAD_POOL = Executors.newCachedThreadPool();
    public static final Handler HANDLER = HandlerCompat.createAsync(Looper.getMainLooper());

    public static Application getApplication() {
        return App.app;
    }

    public static Context getContext() {
        if (App.app != null) {
            return App.app;
        } else {
            try {
                return ApplicationProvider.INSTANCE.get();
            } catch (Throwable ignore) {
                // If we get here, we were likely launched from Firebase, as it has the highest init order.
                // Try to get the context from there.
                return Objects.requireNonNull(
                        FirebaseInitProvider.context,
                        "Could not get context from anywhere!"
                );
            }
        }
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

    public static void restartDiscord(Context context) {
        ProcessPhoenix.triggerRebirth(context);
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

    public static int getOrientation(Context context) {
        return context.getResources().getConfiguration().orientation;
    }

    public static boolean isInPortrait(Context context) {
        return getOrientation(context) == Configuration.ORIENTATION_PORTRAIT;
    }

    public static boolean isConnected() {
        ConnectivityManager cm = (ConnectivityManager) getContext().getSystemService(Context.CONNECTIVITY_SERVICE);
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
        for (Fragment f : fragment.getParentFragmentManager().getFragments()) {
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

    public static void openUrlInBrowser(@NotNull Context context, @NotNull String url) {
        try {
            Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse(url));
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
        } catch (Exception e) {
            ToastUtil.toast("Cannot open url (you don't have a browser installed)");
        }
    }

    @NotNull
    public static Display getDisplay() {
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                return RefreshUtils.WIDGET_CHAT_LIST.requireActivity().getDisplay();
            } catch (Throwable ignore) {}
        }
        return ((WindowManager) getContext().getSystemService(Context.WINDOW_SERVICE)).getDefaultDisplay();
    }
}
