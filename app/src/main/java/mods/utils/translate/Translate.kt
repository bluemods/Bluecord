package mods.utils.translate

import android.annotation.SuppressLint
import android.app.Activity
import android.view.Gravity
import android.view.View
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import com.discord.models.message.Message
import mods.ThemingTools
import mods.constants.PreferenceKeys
import mods.dialog.Dialogs
import mods.dialog.spinner.SimpleSpinner
import mods.dialog.view.DialogViews
import mods.preference.Prefs
import mods.utils.ClipboardUtil
import mods.utils.StringUtils
import mods.utils.ToastUtil
import mods.utils.translate.api.TranslateAPI
import mods.view.TextWatcherTerse
import mods.view.dp

object Translate {
    private const val CHARACTER_LIMIT = 2000

    @JvmStatic
    fun showTranslateDialog(activity: Activity?, message: Message) {
        if (StringUtils.isEmpty(message.content)) {
            ToastUtil.toast("You can only translate text messages")
            return
        }
        showTranslateDialog(activity, message.content.trim())
    }

    @JvmStatic
    @SuppressLint("SetTextI18n")
    fun showTranslateDialog(activity: Activity?, selectedText: String?) {
        if (activity == null) {
            ToastUtil.toast("Failed to open the translate options. Restart and try again.")
            return
        }

        activity.runOnUiThread {
            val choices = LanguageHolder.getLangs()
            val rootView = ScrollView(activity).apply { isFillViewport = true }

            val layout = LinearLayout(activity).apply {
                layoutParams = LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.MATCH_PARENT
                )
                orientation = LinearLayout.VERTICAL
            }

            val tvPadding = 8.dp()

            val tvFrom = TextView(activity).apply {
                text = "Translate to:"
                textSize = 14.0f
                setTextColor(ThemingTools.KIK_BLUE_COLOR)
                gravity = Gravity.CENTER or Gravity.START
                textAlignment = View.TEXT_ALIGNMENT_VIEW_START
                setPadding(tvPadding, tvPadding, tvPadding, tvPadding)
            }

            val defaultChoice = choices.firstKey()
            val selectedChoice = Prefs.getString(PreferenceKeys.DEFAULT_TRANSLATE_FROM_KEY, null) ?: defaultChoice

            val spinnerFrom = SimpleSpinner.create(activity, choices, selectedChoice) { key, _ ->
                Prefs.setString(PreferenceKeys.DEFAULT_TRANSLATE_FROM_KEY, key)
            }

            val etTranslateText = DialogViews.multiLineEditText(activity, "Text to translate", selectedText, CHARACTER_LIMIT)

            val tvCharCount = TextView(activity).apply {
                text = etTranslateText.text.length.toString() + " / " + CHARACTER_LIMIT
                textSize = 12.0f
                setTextColor(ThemingTools.KIK_BLUE_COLOR)
                gravity = Gravity.CENTER or Gravity.START
                textAlignment = View.TEXT_ALIGNMENT_VIEW_START
                setPadding(tvPadding, tvPadding, tvPadding, tvPadding)
            }
            etTranslateText.addTextChangedListener(object : TextWatcherTerse() {
                override fun onTextChanged(s: CharSequence, start: Int, before: Int, count: Int) {
                    tvCharCount.text = s.length.toString() + " / " + CHARACTER_LIMIT
                }
            })

            layout.addView(tvFrom)
            layout.addView(spinnerFrom.spinner)
            layout.addView(tvCharCount)
            layout.addView(etTranslateText)
            rootView.addView(layout)

            Dialogs
                .newBuilder(activity)
                .setTitle("Translate")
                .setView(rootView)
                .setNegativeButton("Exit")
                .setPositiveButton("Translate") { _, _ ->
                    val toLanguage = choices[spinnerFrom.selectedKey]!!
                    val translateText = etTranslateText.text.toString().trim()

                    if (translateText.isEmpty()) {
                        ToastUtil.toast("You cannot translate empty text!")
                        return@setPositiveButton
                    }
                    TranslateAPI.translate(activity, toLanguage, translateText).subscribe({ result ->
                        Dialogs.newBuilder(activity)
                            .setTitle("Translate Result")
                            .setMessage(
                                """
                                ${result.translatedText}

                                Detected Language: ${result.detectedLanguage}
                                """.trimIndent()
                            )
                            .setNeutralButton("Copy") {
                                ClipboardUtil.copy(result.translatedText, "Copied to clipboard")
                            }
                            .setPositiveButton("Exit")
                            .showSafely()
                    }, {
                        Dialogs.basicAlert(
                            activity,
                            "Error",
                            "Either your Internet connection is not working or the API is down. Check your connection and retry."
                        )
                    })
                }.showSafely()
        }
    }
}
