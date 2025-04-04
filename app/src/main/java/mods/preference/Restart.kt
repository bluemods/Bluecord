package mods.preference

import android.content.Context
import android.preference.Preference
import android.util.AttributeSet
import mods.DiscordTools

class Restart(context: Context?, attrs: AttributeSet?) :
    Preference(context, attrs), Preference.OnPreferenceClickListener {
    init {
        onPreferenceClickListener = this
    }

    override fun onPreferenceClick(preference: Preference): Boolean {
        DiscordTools.restartDiscord(DiscordTools.getActivity(context))
        return true
    }
}