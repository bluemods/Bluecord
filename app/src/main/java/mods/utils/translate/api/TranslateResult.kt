package mods.utils.translate.api

import java.util.Locale

data class TranslateResult(
    val translatedText: String,
    private val detectedLanguageCode: String? = null
) {
    val detectedLanguage: String
        get() = if (detectedLanguageCode == null) {
            "Unknown"
        } else {
            Locale(detectedLanguageCode).getDisplayLanguage(Locale.US)
        }
}