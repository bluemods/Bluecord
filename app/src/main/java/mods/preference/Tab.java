package mods.preference;

import android.content.Context;
import android.content.Intent;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

import mods.activity.BlueSettingsActivity;
import mods.constants.Constants;

public class Tab extends Preference {

    private final int prefXml;
    private final int prefIcon;

    public Tab(Context context, AttributeSet attrs) {
        super(context, attrs);
        setLayoutResource(Constants.LAYOUT_PREFERENCE_TAB);

        switch (attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "title")) {
            case "Update + Developer Info":
                this.prefXml = Constants.PREFS_INFO;
                this.prefIcon = Constants.APP_ICON;
                break;
            case "Chat":
                this.prefXml = Constants.PREFS_CHAT;
                this.prefIcon = Constants.PREFS_CHAT_ICON;
                break;
            case "Theme":
                this.prefXml = Constants.PREFS_THEME;
                this.prefIcon = Constants.PREFS_THEME_ICON;
                break;
            case "Proxy Configurations":
                this.prefXml = Constants.PREFS_PROXY;
                this.prefIcon = Constants.PREFS_PROXY_ICON;
                break;
            default:
                throw new IllegalArgumentException("unknown tab title in prefs_base.xml");
        }

        setOnPreferenceClickListener(preference -> {
            // LogUtils.log("Tab Intent Params", prefIcon + " " + prefXml);
            preference.getContext()
                    .startActivity(
                            new Intent(preference.getContext(), BlueSettingsActivity.class)
                                    .putExtra(BlueSettingsActivity.EXTRA_PREF_KEY, prefXml)
                                    .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    );
            return true;
        });
    }

    @Override
    protected void onBindView(View view) {
        super.onBindView(view);
        ImageView iv = view.findViewById(android.R.id.icon1);
        iv.setImageResource(prefIcon);
        iv.setVisibility(View.VISIBLE);
    }
}
