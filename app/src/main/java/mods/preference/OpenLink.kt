@file:Suppress("DEPRECATION")
package mods.preference

import android.content.Context
import android.content.Intent
import android.net.Uri
import android.preference.Preference
import android.preference.Preference.OnPreferenceClickListener
import android.util.AttributeSet
import mods.constants.URLConstants
import mods.extensions.string
import mods.net.Net
import mods.utils.SimpleLoadingSpinner
import mods.utils.ToastUtil

class OpenLink(context: Context?, attrs: AttributeSet) : Preference(context, attrs) {
    init {
        val query = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key")

        @Suppress("DEPRECATION")
        onPreferenceClickListener = OnPreferenceClickListener {
            val spinner = SimpleLoadingSpinner(getContext()).apply {
                show("Loading...")
            }
            Net.doGetAsync(URLConstants.phpLink() + "?" + query, onSuccess = {
                spinner.hide()

                val uri = Uri.parse(it.string())
                runCatching {
                    getContext().startActivity(Intent(Intent.ACTION_VIEW).setData(uri))
                }.onFailure {
                    ToastUtil.toast("Cannot open url (browser missing)")
                }
            }, onError = {
                spinner.hide()
                ToastUtil.toast("Failed to load, check your Internet and retry")
            })
            true
        }
    }
}
