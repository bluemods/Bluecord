package mods.preference

import android.content.Context
import android.os.Build
import android.preference.SwitchPreference
import android.util.AttributeSet

class SNIPreference(context: Context?, attrs: AttributeSet) : SwitchPreference(context, attrs) {
    init {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) {
            isChecked = false
            isEnabled = false
            summary = "$summary\n\nSorry, Android 7 or higher is required to use this"
        }
    }
}