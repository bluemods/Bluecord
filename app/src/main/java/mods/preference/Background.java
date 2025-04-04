package mods.preference;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.preference.Preference;
import android.util.AttributeSet;

import mods.DiscordTools;
import mods.activity.BlueSettingsActivity;
import mods.constants.PreferenceKeys;
import mods.dialog.Dialogs;
import mods.ucrop.UCropUtils;
import mods.utils.StoragePermissionUtils;
import mods.utils.ToastUtil;

public class Background extends Preference {

    public static final int MODE_OFF = 0;
    public static final int MODE_FILE = 1;
    public static final int MODE_COLOR = 2;

    public Background(Context ctx, AttributeSet attrs) {
        super(ctx, attrs);

        setOnPreferenceClickListener(preference -> {
            if (StoragePermissionUtils.hasStoragePermission(ctx)) {
                if (Prefs.getInt(PreferenceKeys.BACKGROUND_MODE, MODE_OFF) == MODE_OFF) {
                    ToastUtil.customToast(
                            DiscordTools.getActivity(ctx),
                            "Enable toggle before choosing a background!"
                    );
                    return true;
                }

                Dialogs.newBuilder(getContext())
                        .setTitle("Pick an action")
                        .setItems(
                                new String[]{"Custom (pick from your files)", "Random (image from unsplash.com)"},
                                (dialog, which) -> {
                                    if (which == 0) {
                                        DiscordTools.getActivity(ctx).startActivityForResult(
                                                Intent.createChooser(new Intent().setType("image/*").setAction("android.intent.action.PICK"), "Select an image..."),
                                                BlueSettingsActivity.REQUEST_CODE_PICK_BACKGROUND_FILE
                                        );
                                    } else if (which == 1) {
                                        UCropUtils.cropCustomBackground(
                                                DiscordTools.getActivity(ctx),
                                                // https://picsum.photos/{WIDTH_IN_PIXELS}/{HEIGHT_IN_PIXELS}.jpg
                                                // This seems like a decent resolution for most devices
                                                Uri.parse("https://picsum.photos/800/1200.jpg")
                                        );
                                    }
                                })
                        .setPositiveButton("Exit")
                        .showSafely();
            }
            return true;
        });
    }
}
