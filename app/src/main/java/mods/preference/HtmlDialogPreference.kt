@file:Suppress("DEPRECATION")
package mods.preference

import android.content.Context
import android.preference.Preference
import android.preference.Preference.OnPreferenceClickListener
import android.util.AttributeSet
import mods.constants.URLConstants
import mods.dialog.Dialogs
import mods.extensions.string
import mods.net.Net
import mods.dialog.SimpleLoadingSpinner
import mods.promise.hideSpinner
import mods.utils.ToastUtil

class HtmlDialogPreference(
    context: Context,
    attrs: AttributeSet
) : Preference(context, attrs), OnPreferenceClickListener {

    private val query =
        attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key")

    private val title =
        attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "title")

    init {
        @Suppress("DEPRECATION")
        onPreferenceClickListener = this
    }

    @Deprecated("Deprecated in Java")
    override fun onPreferenceClick(preference: Preference?): Boolean {
        Net.doGetAsync(URLConstants.phpLink(query)).hideSpinner(
            SimpleLoadingSpinner(context).show("Loading...")
        ).subscribe ({
            Dialogs.basicAlertLinkify(context, title, it.string())
        }, {
            ToastUtil.toast("Failed to load, check your Internet and retry.")
        })
        return true
    }
}
