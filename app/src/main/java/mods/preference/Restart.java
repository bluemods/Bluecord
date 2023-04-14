package mods.preference;

import android.content.Context;
import android.preference.Preference;
import android.util.AttributeSet;

import mods.DiscordTools;

public class Restart extends Preference implements Preference.OnPreferenceClickListener {

    public Restart(Context context, AttributeSet attrs) {
        super(context, attrs);
        setOnPreferenceClickListener(this);
    }

    @Override
    public boolean onPreferenceClick(Preference preference) {
        DiscordTools.restartDiscord(DiscordTools.getActivity(getContext()));
        return true;
    }
}