package mods.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;

import java.io.File;

import mods.DiscordTools;
import mods.ThemingTools;
import mods.anti.AntiDiscordRebrand;
import mods.constants.PreferenceKeys;
import mods.dialog.Dialogs;
import mods.preference.CustomFont;
import mods.preference.Prefs;
import mods.ucrop.UCropUtils;
import mods.utils.FileUtils;
import mods.utils.IntentUtils;
import mods.utils.LogUtils;
import mods.utils.StoragePermissionUtils;
import mods.utils.ThreadUtils;
import mods.utils.ToastUtil;

@SuppressWarnings("unused")
public class BlueSettingsActivity extends AppCompatActivity implements SharedPreferences.OnSharedPreferenceChangeListener {

    public static final int CODE_REQUEST_CROP = 6000;
    public static final int CODE_RESULT_ERROR = 6001;
    public static final int CODE_R_STORAGE_ACCESS = 6002;

    public static final int REQUEST_CODE_PICK_BACKGROUND_FILE = 10;
    public static final int REQUEST_CODE_SET_BACKGROUND_UCROP = 7701;
    public static final int REQUEST_CODE_PICK_FONT_FILE = 7702;
    public static final String EXTRA_PREF_KEY = "pref";

    private static boolean needsActivityRefresh;
    public static boolean needsFragmentRefresh;

    private boolean needsRestart = false;

    @SuppressLint("ResourceType")
    public static void init(final Fragment fragment) {
        View settingsView = fragment.getView();
        if (settingsView != null) {
            View settingsButton = settingsView.findViewById(android.R.id.text1);
            if (settingsButton != null) {
                settingsButton.setOnClickListener(v -> {
                    fragment.startActivity(new Intent(fragment.getActivity(), BlueSettingsActivity.class)
                            .addFlags(Intent.FLAG_ACTIVITY_REORDER_TO_FRONT));
                });
            }
        }
    }

    public static void refreshIfNeeded(final Activity activity) {
        if (needsActivityRefresh) {
            needsActivityRefresh = false;
            ThemingTools.init(activity);
            ThreadUtils.runOnUiThread(activity::recreate);
        }
    }

    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        setTheme(AntiDiscordRebrand.isEnabled() ? com.bluecord.R.style.PrefsTheme_NoRebrand : com.bluecord.R.style.PrefsTheme);

        Prefs.getPreferences().registerOnSharedPreferenceChangeListener(this);

        LinearLayout layout = new LinearLayout(this);
        layout.setBackgroundColor(Color.parseColor("#ff1f2235"));
        setContentView(layout);

        needsActivityRefresh = false;
        needsFragmentRefresh = false;

        BlueSettingsFragment fragment = new BlueSettingsFragment();
        fragment.setArguments(getIntent().getExtras());
        getFragmentManager().beginTransaction().replace(android.R.id.content, fragment, BlueSettingsFragment.FRAGMENT_TAG).commit();
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);

        if (resultCode != RESULT_OK) {
            return;
        }

        if (requestCode == REQUEST_CODE_SET_BACKGROUND_UCROP) {
            Uri output = UCropUtils.getOutput(data);
            if (output == null) {
                ToastUtil.customToast(this, "Couldn't find the image file, please try again.");
                return;
            }
            try {
                String newPath = UCropUtils.getCroppedImagePath(false).getAbsolutePath();
                FileUtils.copyFile(output.getPath(), newPath);
                Prefs.setString(PreferenceKeys.BACKGROUND_PATH, newPath);
                Prefs.setBoolean(PreferenceKeys.BACKGROUND_UCROP_UPGRADED, true);
                ToastUtil.customToast(this, "Background changed successfully");
                Dialogs.promptRestart(this);
            } catch (Exception e) {
                LogUtils.logException(e);
                ToastUtil.customToast(this, "Something went wrong");
            }
            return;
        }

        File path = IntentUtils.getPathFromResult(this, data);

        if (path != null) {
            if (requestCode == REQUEST_CODE_PICK_BACKGROUND_FILE) {
                UCropUtils.cropCustomBackground(this, Uri.fromFile(path));
            } else if (requestCode == REQUEST_CODE_PICK_FONT_FILE) {
                CustomFont.setCustomFont(path);
            }
        }
    }

    @Override
    public void onBackPressed() {
        super.onBackPressed();
        finish();
    }

    @Override
    public void finish() {
        if (this.needsRestart) {
            DiscordTools.restartDiscord(this);
            this.needsRestart = false;
        }
        super.finish();
    }

    @Override
    public void onSharedPreferenceChanged(SharedPreferences sp, String s) {
        needsActivityRefresh = true;
        needsFragmentRefresh = true;

        if (StoragePermissionUtils.needsPermissionForKey(s) && !StoragePermissionUtils.hasStoragePermission(this)) {
            ToastUtil.customToast(this, "Storage permissions are needed to use this feature!");
        } else if (!this.needsRestart && StoragePermissionUtils.needsRestartForKey(s)) {
            this.needsRestart = true;
            ToastUtil.customToast(this, "Bluecord will restart to apply changes after exiting");
        }
    }
}
