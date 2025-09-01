package mods.utils;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import org.jetbrains.annotations.NotNull;

import mods.DiscordTools;
import mods.utils.toast.ToastCompat;

public final class ToastUtil {

    private static final String TAG = ToastUtil.class.getSimpleName();

    private static final Handler uiHandler = new Handler(Looper.getMainLooper());
    private static Toast lastToast;
    private static long toastsBlockedUntil = -1L;

    public static void toast(@NotNull final CharSequence text) {
        toast(text, Toast.LENGTH_LONG);
    }

    public static void toastShort(@NotNull final CharSequence text) {
        toast(text, Toast.LENGTH_SHORT);
    }

    private static void toast(@NotNull final CharSequence text, int length) {
        CharSequence trimmedText = StringUtils.trimCharSequence(text);
        if (StringUtils.isEmpty(trimmedText)) return;

        uiHandler.post(() -> {
            if (toastsBlockedUntil > SystemClock.elapsedRealtime()) {
                LogUtils.log(TAG, "blocking toast due to higher priority toast being active");
                return;
            }
            if (lastToast != null) lastToast.cancel();
            lastToast = makeSafeToast(DiscordTools.getApp(), trimmedText, length);
            lastToast.show();
        });
    }

    public static void toastHighPriority(@NotNull final CharSequence text) {
        CharSequence trimmedText = StringUtils.trimCharSequence(text);
        if (StringUtils.isEmpty(trimmedText)) return;
        if (lastToast != null) lastToast.cancel();
        toastsBlockedUntil = SystemClock.elapsedRealtime() + 5000;
        uiHandler.post(() -> makeSafeToast(DiscordTools.getApp(), trimmedText, Toast.LENGTH_LONG).show());
    }

    /*public static void toastAboveKeyboard(@NotNull final String text) {
        if (StringUtils.isEmpty(text)) {
            return;
        }

        KikChatFragment fragment = ContextHelper.getChatFragment();

        if (fragment == null || fragment.O4 == null || !Helper.isAppForeground()) {
            toast(text);
            return;
        }
        uiHandler.post(() -> {
            try {
                if (lastToast != null) lastToast.cancel();

                View containerView = fragment.O4;

                Toast toast = makeSafeToast(ContextHelper.getApp(), text, Toast.LENGTH_SHORT);
                WindowInsetsCompat insets = ViewCompat.getRootWindowInsets(containerView);
                boolean imeVisible = insets != null && insets.isVisible(WindowInsetsCompat.Type.ime());
                int imeHeight = insets != null ? insets.getInsets(WindowInsetsCompat.Type.ime()).bottom : 0;

                if (imeVisible) {
                    // View textLayout = fragment.F4.findViewById(Constants.MEDIA_TRAY_TEXT_LAYOUT); // text_layout
                    // if (textLayout != null) {
                    //     LogUtils.log("ToastUtil", "textLayoutHeight=" + textLayout.getHeight());
                    //     imeHeight += textLayout.getHeight();
                    // }
                    toast.setGravity(Gravity.CENTER_HORIZONTAL | Gravity.BOTTOM, 0, imeHeight);
                }
                toast.show();
                lastToast = toast;
            } catch (Throwable e) {
                LogUtils.logException(e);
                toast(text);
            }
        });
    }*/

    public static void cancel() {
        uiHandler.post(() -> {
            if (lastToast != null) {
                lastToast.cancel();
            }
        });
    }

    public static void customToast(Activity activity, String message) {
        uiHandler.post(() -> {
            if (StringUtils.isEmpty(message)) {
                return;
            }
            if (ToastCompat.isOnBadVersion()) {
                toast(message);
                return;
            }

            try {
                cancel();

                View view = activity.getLayoutInflater().inflate(com.bluecord.R.layout.blue_toast_layout, null);

                TextView tv = view.findViewById(android.R.id.text1);
                tv.setText(message);
                tv.setTextAlignment(View.TEXT_ALIGNMENT_CENTER);

                Toast toast = new Toast(activity);
                toast.setDuration(Toast.LENGTH_LONG);
                toast.setView(view);
                toast.show();

                lastToast = toast;
            } catch (Exception e) {
                LogUtils.log(TAG, "failed to show custom toast, falling back to basic toast", e);
                // we shouldn't post twice, it probably will crash
                // so we just copy the toast method above
                toast(message, Toast.LENGTH_LONG);
            }
        });
    }

    public static ToastCompat makeSafeToast(Context context, CharSequence text, int duration) {
        return ToastCompat.makeText(context, text, duration);
    }
}