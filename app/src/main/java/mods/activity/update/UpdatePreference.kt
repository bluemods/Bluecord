@file:Suppress("DEPRECATION")
package mods.activity.update

import android.content.Context
import android.util.AttributeSet
import android.preference.Preference
import mods.DiscordTools.extractActivity
import mods.constants.URLConstants
import mods.utils.Strings

class UpdatePreference(context: Context, attrs: AttributeSet?) : Preference(context, attrs) {
    init {
        setSummary("Current ${Strings.getAppName()} Version: ${URLConstants.getVersionString()}")
        setOnPreferenceClickListener {
            BluecordUpdater.checkFromPreferences(getContext().extractActivity!!)
            true
        }
    }
}