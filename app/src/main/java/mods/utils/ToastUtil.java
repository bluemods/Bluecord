package mods.utils;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import mods.DiscordTools;
import mods.constants.Constants;

public class ToastUtil {

    private static final Handler handler = new Handler(Looper.getMainLooper());
    private static Toast lastToast;

    public static void toast(final String text) {
        handler.post(() -> showBasicToast(text, Toast.LENGTH_LONG));
    }
    public static void toastShort(final String text) {
        handler.post(() -> showBasicToast(text, Toast.LENGTH_SHORT));
    }

    public static void customToast(final Activity activity, final String text) {
        if (activity == null || activity.getLayoutInflater() == null) {
            toast(text);
            return;
        }

        handler.post(() -> {
            try {
                cancel();

                View view = activity.getLayoutInflater().inflate(Constants.TOAST_LAYOUT, null);

                TextView tv = view.findViewById(android.R.id.text1);
                tv.setText(text);
                tv.setTextAlignment(View.TEXT_ALIGNMENT_CENTER);

                Toast toast = new Toast(activity);
                toast.setDuration(Toast.LENGTH_LONG);
                toast.setView(view);
                toast.show();

                lastToast = toast;
            } catch (Exception e) {
                e.printStackTrace();
                // we shouldn't post twice, it probably will crash
                // so we just copy the toast method above
                showBasicToast(text, Toast.LENGTH_LONG);
            }
        });
    }

    private static void showBasicToast(String text, int length) {
        cancel();
        Toast toast = Toast.makeText(DiscordTools.getApplication(), text, length);
        toast.show();
        lastToast = toast;
    }

    private static void cancel() {
        if (lastToast != null) lastToast.cancel();
    }
}
