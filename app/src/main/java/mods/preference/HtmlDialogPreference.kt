@file:Suppress("DEPRECATION")
package mods.preference

import android.content.Context
import android.preference.Preference
import android.preference.Preference.OnPreferenceClickListener
import android.text.Html
import android.text.method.LinkMovementMethod
import android.util.AttributeSet
import android.widget.ScrollView
import android.widget.TextView
import mods.DiscordTools
import mods.constants.URLConstants
import mods.extensions.string
import mods.net.Net
import mods.utils.SimpleLoadingSpinner
import mods.utils.ToastUtil

class HtmlDialogPreference(
    context: Context?,
    attrs: AttributeSet
) : Preference(context, attrs) {

    init {
        val url = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key")
        val title = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "title")

        @Suppress("DEPRECATION")
        onPreferenceClickListener = OnPreferenceClickListener {
            val spinner = SimpleLoadingSpinner(context).apply {
                show("Loading...")
            }

            Net.doGetAsync(URLConstants.phpLink() + "?" + url, onSuccess = {
                spinner.hide()
                showDialog(title, it.string())
            }, onError = {
                spinner.hide()
                ToastUtil.toast("Failed to load, check your Internet and retry.")
            })
            true
        }
    }

    private fun showDialog(title: String, text: String) {
        val rootView = ScrollView(context)
        val tv = TextView(context)
        tv.text = Html.fromHtml(text.replace("\n", "<br>"))
        tv.setPadding(20, 20, 20, 20)
        tv.textSize = 16f
        tv.movementMethod = LinkMovementMethod.getInstance()
        rootView.addView(tv)

        DiscordTools.newBuilder(context)
            .setTitle(title)
            .setView(rootView)
            .setPositiveButton("Dismiss", null)
            .create()
            .show()
    }
}
