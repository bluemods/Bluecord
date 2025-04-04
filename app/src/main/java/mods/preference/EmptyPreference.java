package mods.preference;

import android.content.Context;
import android.preference.Preference;
import android.util.AttributeSet;

public class EmptyPreference extends Preference {

    public EmptyPreference(Context context, AttributeSet attrs) {
        super(context, attrs);
        setLayoutResource(com.bluecord.R.layout.blue_preference_layout_empty);
        setEnabled(false);
        setSelectable(false);
    }
}
