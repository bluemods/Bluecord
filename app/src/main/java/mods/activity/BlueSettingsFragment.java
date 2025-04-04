package mods.activity;

import android.graphics.Color;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;

import java.util.HashMap;

import mods.constants.PreferenceKeys;
import mods.preference.Background;
import mods.preference.Prefs;
import mods.view.ActionBar;
import mods.view.Colors;

@SuppressWarnings("deprecation")
public class BlueSettingsFragment extends PreferenceFragment {

    public static final String FRAGMENT_TAG = "BLUE_SETTINGS_FRAGMENT";

    private final HashMap<String, Preference> hiddenPreferences = new HashMap<>();
    private final Object lock = new Object();

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int overrideXml = this.getArguments() == null ? 0 : this.getArguments().getInt(BlueSettingsActivity.EXTRA_PREF_KEY, 0);
        addPreferencesFromResource(overrideXml == 0 ? com.bluecord.R.xml.prefs_base : overrideXml);
        handleBackgroundState();
    }

    @Override
    public void onResume() {
        super.onResume();
    }

    public void handleBackgroundState() {
        Preference file = findPreference(PreferenceKeys.BACKGROUND_PATH);
        Preference blur = findPreference(PreferenceKeys.BACKGROUND_BLUR);
        Preference color = findPreference(PreferenceKeys.BACKGROUND_COLOR);

        if (file == null || blur == null || color == null) return;

        PreferenceScreen screen = getPreferenceScreen();

        switch (Prefs.getInt(PreferenceKeys.BACKGROUND_MODE, Background.MODE_OFF)) {
            case Background.MODE_OFF: {
                removePreference(file);
                removePreference(blur);
                removePreference(color);
                break;
            }
            case Background.MODE_FILE: {
                screen.addPreference(file);
                screen.addPreference(blur);
                removePreference(color);
                file.setOrder(2);
                blur.setOrder(3);
                break;
            }
            case Background.MODE_COLOR: {
                removePreference(file);
                removePreference(blur);
                screen.addPreference(color);
                color.setOrder(2);
                break;
            }
        }
    }

    private Preference findPreference(String key) {
        Preference preference = getPreferenceScreen().findPreference(key);
        if (preference == null) preference = hiddenPreferences.get(key);
        return preference;
    }

    private void removePreference(Preference preference) {
        if (preference == null) return;
        synchronized (lock) {
            hiddenPreferences.put(preference.getKey(), preference);
        }
        getPreferenceScreen().removePreference(preference);
    }

    @Override
    public void onViewCreated(View v, Bundle sis) {
        super.onViewCreated(v, sis);

        if (v != null && v.getParent() != null) {
            v.setBackgroundColor(Colors.getThemeBackground());
            LinearLayout toolBarContainer = new LinearLayout(getActivity());
            toolBarContainer.setOrientation(LinearLayout.VERTICAL);

            ActionBar actionBar = new ActionBar(getActivity(), getPreferenceScreen().getTitle().toString(), null);
            actionBar.setTitleTextColor(Color.WHITE);
            ImageView backButton = actionBar.getBackButtonView();

            actionBar.setBackgroundColor(Color.parseColor("#ff2f3136"));
            backButton.setColorFilter(Color.WHITE);

            toolBarContainer.addView(actionBar);
            ViewGroup viewGroup = (ViewGroup) v.getParent();
            viewGroup.removeView(v);
            toolBarContainer.addView(v);

            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-2, -1);

            toolBarContainer.setLayoutParams(lp);
            viewGroup.addView(toolBarContainer);

            backButton.setOnClickListener(view -> getActivity().finish());
        }
    }
}
