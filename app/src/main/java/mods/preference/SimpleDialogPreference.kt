package mods.preference

import android.content.Context
import android.preference.Preference
import android.preference.Preference.OnPreferenceClickListener
import android.util.AttributeSet
import mods.dialog.Dialogs

class SimpleDialogPreference(context: Context?, attrs: AttributeSet) :
    Preference(context, attrs), OnPreferenceClickListener {
    private val title =
        attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "dialogTitle").orEmpty()

    private val summary =
        attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "dialogMessage").orEmpty()

    init {
        onPreferenceClickListener = this
    }

    @Deprecated("Deprecated in Java")
    override fun onPreferenceClick(preference: Preference?): Boolean {
        Dialogs.basicAlert(context, title, summary)
        return true
    }
}
