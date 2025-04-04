package mods.ucrop;

import static mods.activity.BlueSettingsActivity.REQUEST_CODE_SET_BACKGROUND_UCROP;
import static mods.ucrop.UCropConstants.EXTRA_ERROR;
import static mods.ucrop.UCropConstants.EXTRA_OUTPUT_URI;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.yalantis.ucrop.UCropActivity;
import com.yalantis.ucrop.model.AspectRatio;

import java.io.File;

import mods.DiscordTools;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.FileUtils;
import mods.utils.LogUtils;

public class UCropUtils {

    private static final String TAG = UCropUtils.class.getSimpleName();

    public static void cropCustomBackground(Activity activity, Uri path) {
        try {
            File out = getCroppedImagePath(true);

            float width = Prefs.getFloat(PreferenceKeys.OPTIMAL_CHAT_BG_WIDTH, -1);
            float height = Prefs.getFloat(PreferenceKeys.OPTIMAL_CHAT_BG_HEIGHT, -1);

            UCropBuilder builder = new UCropBuilder();

            if (width > 0 && height > 0 && height > width) {
                builder.setAspectRatioOptions(0, new AspectRatio("Optimal", width, height));
            } else {
                builder.setAspectRatioOptions(0, new AspectRatio("Portrait", 9, 15));
            }

            // builder.withMaxResultSize(1200, 1200);

            b.q.a.a ucrop = new b.q.a.a(path, Uri.fromFile(out));
            ucrop.b.putAll(builder.getOptions());
            startUCrop(activity, ucrop, REQUEST_CODE_SET_BACKGROUND_UCROP);
        } catch (Exception e) {
            LogUtils.log(TAG, "failed to start custom background crop activity", e);
        }
    }

    public static void crop(Activity activity, Uri src, Uri dest, int requestCode, boolean freeStyle, int compression, int initialChoice, AspectRatio... ratios) {
        UCropBuilder builder = new UCropBuilder();
        builder.setCompressionQuality(compression);
        builder.setFreeStyleCropEnabled(freeStyle);
        // builder.withMaxResultSize(1200, 1200);

        if (initialChoice >= 0 && ratios != null && ratios.length > 0) {
            builder.setAspectRatioOptions(initialChoice, ratios);
        }

        b.q.a.a ucrop = new b.q.a.a(src, dest);
        ucrop.b.putAll(builder.getOptions());
        startUCrop(activity, ucrop, requestCode);
    }

    private static void startUCrop(final Activity activity, b.q.a.a ucrop, int requestCode) {
        ucrop.a.setClass(activity, UCropActivity.class);
        ucrop.a.putExtras(ucrop.b);
        activity.startActivityForResult(ucrop.a, requestCode);
    }

    public static File getCroppedImagePath(boolean temp) throws Exception {
        File folder = new File(FileUtils.getAppDataDir(), temp ? "blue_backgrounds_temp" : "blue_backgrounds");
        folder.mkdirs();

        File ret = new File(folder, String.format("%s.jpg", "chat_bg_normal"));
        if (!ret.exists()) ret.createNewFile();

        return ret;
    }

    /**
     * Retrieve cropped image Uri from the result Intent
     *
     * @param intent crop result intent
     */
    @Nullable
    public static Uri getOutput(@NonNull Intent intent) {
        return intent.getParcelableExtra(EXTRA_OUTPUT_URI);
    }

    /**
     * Method retrieves error from the result intent.
     *
     * @param result crop result Intent
     * @return Throwable that could happen while image processing
     */
    @Nullable
    public static Throwable getError(@NonNull Intent result) {
        return (Throwable) result.getSerializableExtra(EXTRA_ERROR);
    }
}
