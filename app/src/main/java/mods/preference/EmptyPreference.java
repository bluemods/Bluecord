package mods.preference;

import android.content.Context;
import android.preference.Preference;
import android.util.AttributeSet;

import mods.constants.Constants;

public class EmptyPreference extends Preference {

    public EmptyPreference(Context context, AttributeSet attrs) {
        super(context, attrs);
        setLayoutResource(Constants.LAYOUT_EMPTY_PREFERENCE);
        setEnabled(false);
        setSelectable(false);
    }
}
