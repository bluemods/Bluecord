package mods.utils;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;

import mods.DiscordTools;
import mods.constants.Constants;

public class SimpleLoadingSpinner {

    private final ProgressDialog pd;
    private final Handler handler = new Handler(Looper.getMainLooper());

    public SimpleLoadingSpinner(Context context) {
        pd = DiscordTools.newProgressDialog(context);
    }

    public void show(String title, String message) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            showOnMainLoop(title, message);
        } else {
            handler.post(() -> showOnMainLoop(title, message));
        }
    }

    private void showOnMainLoop(String title, String message) {
        pd.setTitle(title);
        pd.setMessage(message);
        pd.setIcon(Constants.APP_ICON);
        pd.setCancelable(false);
        pd.setCanceledOnTouchOutside(false);
        pd.show();
    }

    public void hide() {
        if (pd.isShowing()) pd.dismiss();
    }
}
