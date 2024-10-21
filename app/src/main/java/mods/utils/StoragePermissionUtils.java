package mods.utils;

import android.Manifest;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;

import androidx.core.app.ActivityCompat;

import mods.DiscordTools;
import mods.constants.PreferenceKeys;

public class StoragePermissionUtils {

    public static boolean hasStoragePermission(Activity activity) {
        if (activity == null) return false;

        int permissionResult = ActivityCompat.checkSelfPermission(activity, Manifest.permission.READ_EXTERNAL_STORAGE) +
                ActivityCompat.checkSelfPermission(activity, Manifest.permission.WRITE_EXTERNAL_STORAGE);

        LogUtils.log("PermissionUtils", "storage permission result = " + permissionResult);

        boolean hasPermission = permissionResult == PackageManager.PERMISSION_GRANTED;

        if (!hasPermission) {
            ActivityCompat.requestPermissions(
                    activity,
                    new String[]{
                            Manifest.permission.READ_EXTERNAL_STORAGE,
                            Manifest.permission.WRITE_EXTERNAL_STORAGE
                    },
                    420
            );
        }
        return hasPermission;
    }

    /** Only usable in the Preference menu, otherwise you will crash */
    public static boolean hasStoragePermission(Context context) {
        return hasStoragePermission(DiscordTools.getActivity(context));
    }

    public static boolean needsPermissionForKey(String key) {
        if (StringUtils.isEmpty(key)) return false;
        return PreferenceKeys.ANTI_DELETE_MODE.equals(key) ||
                PreferenceKeys.ANTI_EDIT_MODE.equals(key);
    }

    public static boolean needsRestartForKey(String key) {
        if (StringUtils.isEmpty(key)) return false;
        return PreferenceKeys.BACKGROUND_MODE.equals(key) ||
                PreferenceKeys.SNI_CHECK_BYPASS.equals(key);
    }
}
