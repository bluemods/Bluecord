package mods.utils;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.bluecord.R;
import mods.DiscordTools;

public class ToastUtil {

    private static final String TAG = ToastUtil.class.getSimpleName();

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
                cancelAll();

                View view = activity.getLayoutInflater().inflate(R.layout.blue_toast_layout, null);

                TextView tv = view.findViewById(android.R.id.text1);
                tv.setText(text);
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
                showBasicToast(text, Toast.LENGTH_LONG);
            }
        });
    }

    private static void showBasicToast(String text, int length) {
        cancelAll();
        Toast toast = Toast.makeText(DiscordTools.getApplication(), text, length);
        toast.show();
        lastToast = toast;
    }

    public static void cancelAll() {
        if (lastToast != null) lastToast.cancel();
    }
}
