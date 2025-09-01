@file:Suppress("DEPRECATION")
package mods.preference

import android.content.Context
import android.preference.Preference
import android.util.AttributeSet
import mods.DiscordTools
import mods.constants.URLConstants
import mods.extensions.string
import mods.net.Net
import mods.dialog.SimpleLoadingSpinner
import mods.promise.hideSpinner
import mods.utils.ToastUtil

class OpenLink(context: Context?, attrs: AttributeSet) : Preference(context, attrs) {
    init {
        val query = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key")

        @Suppress("DEPRECATION")
        onPreferenceClickListener = OnPreferenceClickListener {
            Net.doGetAsync(URLConstants.phpLink(query)).hideSpinner(
                SimpleLoadingSpinner(getContext()).show("Loading...")
            ).subscribe({
                DiscordTools.openUrlInBrowser(getContext(), it.string())
            }, {
                ToastUtil.toast("Failed to load, check your Internet and retry")
            })
            true
        }
    }
}
