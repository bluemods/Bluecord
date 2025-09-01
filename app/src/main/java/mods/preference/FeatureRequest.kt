@file:Suppress("DEPRECATION")
package mods.preference

import android.annotation.SuppressLint
import android.content.Context
import android.preference.Preference
import android.text.InputType
import android.util.AttributeSet
import android.widget.CheckBox
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.ScrollView
import mods.DiscordTools.extractActivity
import mods.constants.URLConstants
import mods.dialog.Dialogs
import mods.extensions.json
import mods.net.Net
import mods.dialog.SimpleLoadingSpinner
import mods.promise.hideSpinner
import mods.utils.ClipboardUtil
import mods.utils.StoreUtils
import mods.utils.StringUtils
import mods.utils.ToastUtil
import org.json.JSONObject

class FeatureRequest @SuppressLint("SetTextI18n") constructor(
    context: Context?,
    attrs: AttributeSet?
) : Preference(context, attrs) {
    companion object {
        private const val ERROR_MESSAGE = "Error submitting your request.\n\n" +
                "The request was copied to your clipboard. " +
                "Please check your Internet connection and try again"
    }

    init {
        onPreferenceClickListener = OnPreferenceClickListener { preference: Preference ->
            val root = ScrollView(preference.context)
            root.isFillViewport = true

            val layout = LinearLayout(context)
            layout.orientation = LinearLayout.VERTICAL

            val input = EditText(preference.context)
            input.hint = "Write a suggestion..."
            input.inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_CAP_SENTENCES or InputType.TYPE_TEXT_FLAG_MULTI_LINE
            layout.addView(input)

            val cb = CheckBox(preference.context)
            cb.text = "Include Username"
            cb.isChecked = true
            layout.addView(cb)

            root.addView(layout)

            Dialogs.newBuilder(preference.context)
                .setTitle("Feature Request")
                .setView(root)
                .setNegativeButton("Discard", null)
                .setPositiveButton("Send") { _, _ ->
                    val feedbackText = input.text.toString().trim()
                    val sendUsername = cb.isChecked

                    if (feedbackText.isEmpty()) {
                        ToastUtil.customToast(
                            getContext().extractActivity!!,
                            "Please write something!"
                        )
                    } else {
                        sendFeedback(feedbackText, sendUsername)
                    }
                }
                .showSafely()
            true
        }
    }

    private fun sendFeedback(feedbackText: String, sendUsername: Boolean) {
        val payload = JSONObject().apply {
            put("text", feedbackText)
            if (sendUsername) {
                val self = StoreUtils.getSelf()
                put("from", StringUtils.getUsernameWithDiscriminator(self))
                put("userId", self.id)
            }
        }

        Net.doPostAsync(
            url = URLConstants.phpLink("feature_v2"),
            data = payload
        ).hideSpinner(
            SimpleLoadingSpinner(context).show("Sending feedback...")
        ).subscribe({
            val msg = it.json().getString("message")
            Dialogs.basicAlert(context, "Success", msg)
        }, {
            ClipboardUtil.copy(feedbackText)
            Dialogs.basicAlert(context, "Error", ERROR_MESSAGE)
        })
    }
}
