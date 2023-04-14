package mods.preference;

import android.content.Context;
import android.preference.Preference;
import android.util.AttributeSet;

import mods.DiscordTools;

public class SimpleDialogPreference extends Preference {

    private final String title;
    private final String summary;

    public SimpleDialogPreference(Context context, AttributeSet attrs) {
        super(context, attrs);

        title = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "dialogTitle");
        summary = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "dialogMessage");

        setOnPreferenceClickListener(preference -> {
            DiscordTools.basicAlert(preference.getContext(), title, summary);
            return true;
        });
    }
}
