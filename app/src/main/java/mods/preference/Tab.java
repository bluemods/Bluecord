package mods.preference;

import android.content.Context;
import android.content.Intent;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

import com.bluecord.R;
import mods.activity.BlueSettingsActivity;

public class Tab extends Preference {

    private final int prefXml;
    private final int prefIcon;

    public Tab(Context context, AttributeSet attrs) {
        super(context, attrs);
        setLayoutResource(com.bluecord.R.layout.blue_preference_layout_tab);

        switch (attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "title")) {
            case "Update + Developer Info":
                this.prefXml = R.xml.prefs_info;
                this.prefIcon = R.drawable.bluecord_logo_big;
                break;
            case "Chat":
                this.prefXml = R.xml.prefs_chat;
                this.prefIcon = R.drawable.ic_text_channel_white_24dp;
                break;
            case "Theme":
                this.prefXml = R.xml.prefs_theme;
                this.prefIcon = R.drawable.ic_theme_24dp;
                break;
            case "Proxy Configurations":
                this.prefXml = R.xml.prefs_proxy;
                this.prefIcon = R.drawable.ic_voice_quality_unknown;
                break;
            default:
                throw new IllegalArgumentException("unknown tab title in prefs_base.xml");
        }

        setOnPreferenceClickListener(preference -> {
            preference.getContext().startActivity(
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
