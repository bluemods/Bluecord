package mods.preference;

import android.app.Fragment;
import android.content.Context;
import android.preference.Preference;
import android.util.AttributeSet;

import mods.DiscordTools;
import mods.activity.BlueSettingsFragment;
import mods.constants.PreferenceKeys;
import mods.dialog.Dialogs;

public class BackgroundModePreference extends Preference {

    public BackgroundModePreference(Context context, AttributeSet attrs) {
        super(context, attrs);

        set();

        setOnPreferenceClickListener(preference -> {
            String key = PreferenceKeys.BACKGROUND_MODE;
            int val = Prefs.getInt(key, Background.MODE_OFF);

            String[] values = new String[]{
                    "Off",
                    "Background Image",
                    "Background Color"
            };

            Dialogs.newBuilder(preference.getContext())
                    .setTitle("Pick an option")
                    .setSingleChoiceItems(values, val, (dialog, which) -> {
                        Prefs.setInt(key, which);
                        Fragment fragment = DiscordTools.findFragmentByTag(BackgroundModePreference.this.getContext(), BlueSettingsFragment.FRAGMENT_TAG);
                        if (fragment instanceof BlueSettingsFragment) {
                            ((BlueSettingsFragment) fragment).handleBackgroundState();
                        }
                        set();
                    })
                    .setPositiveButton("Exit")
                    .showSafely();
            return true;
        });
    }

    private void set() {
        setTitle("Custom Background Mode");

        StringBuilder summary = new StringBuilder("Allows you to set a custom background\nCurrent setting: ");

        switch (Prefs.getInt(PreferenceKeys.BACKGROUND_MODE, Background.MODE_OFF)) {
            case Background.MODE_FILE: {
                setSummary(summary.append("enabled (custom image)").toString());
                break;
            }
            case Background.MODE_COLOR: {
                setSummary(summary.append("enabled (custom color)").toString());
                break;
            }
            default: {
                setSummary(summary.append("disabled").toString());
                break;
            }
        }
    }
}
