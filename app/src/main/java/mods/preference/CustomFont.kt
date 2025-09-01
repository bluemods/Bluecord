@file:Suppress("DEPRECATION")

package mods.preference

import android.content.Context
import android.graphics.Typeface
import android.net.Uri
import android.os.Build
import android.preference.Preference
import android.provider.MediaStore
import android.text.SpannableStringBuilder
import android.text.Spanned
import android.text.style.TypefaceSpan
import android.util.AttributeSet
import mods.DiscordTools
import mods.DiscordTools.extractActivity
import mods.activity.BlueSettingsActivity
import mods.constants.PreferenceKeys.CUSTOM_FONT_PATH
import mods.constants.PreferenceKeys.CUSTOM_FONT
import mods.dialog.Dialogs
import mods.promise.runCatchingOrLog
import mods.utils.FileUtils
import mods.utils.IntentUtils
import mods.utils.LRUCache
import mods.utils.LogUtils
import mods.utils.RefreshUtils
import mods.utils.ToastUtil
import java.io.File
import java.util.UUID

class CustomFont(context: Context?, attrs: AttributeSet?)
    : Preference(context, attrs), Preference.OnPreferenceClickListener {

    init {
        onPreferenceClickListener = this
    }

    @Deprecated("Deprecated in Java")
    override fun onPreferenceClick(preference: Preference?): Boolean {
        Dialogs.newBuilder(context)
            .setTitle("Pick an option")
            .setItems(arrayOf(
                "Pre-installed fonts",
                "Select from file",
                "Reset To Default"
            )) { _, w ->
                when (w) {
                    0 -> loadPreInstalledFont(context)
                    1 -> {
                        val intent = IntentUtils.createGetFileIntent(
                            title = "Choose a font...",
                            initialUri = if (FileUtils.isUsingSaf) {
                                MediaStore.Downloads.INTERNAL_CONTENT_URI
                            } else {
                                Uri.fromFile(FileUtils.downloadsDir)
                            },
                            extraMimeTypes = arrayOf("font/ttf", "font/otf")
                        )
                        context.extractActivity!!
                            .startActivityForResult(intent, BlueSettingsActivity.REQUEST_CODE_PICK_FONT_FILE)
                    }
                    2 -> reset()
                }
            }
            .setPositiveButton("Exit", null)
            .show()
        return true
    }

    private fun loadPreInstalledFont(cont: Context) {
        val selectedFile = Prefs.getString(CUSTOM_FONT, DEFAULT_VALUE)
        val selectedItem = fonts.indexOfFirst { selectedFile == it.assetName }

        Dialogs.newBuilder(cont).apply {
            setTitle("Choose a font")
            setSingleChoiceItems(
                fonts.map { it.displayName }.toTypedArray(),
                selectedItem
            ) { _, w ->
                if (w == 0) {
                    reset()
                } else {
                    setPreInstalledFont(fonts[w])
                }
            }
            setNeutralButton("Close", null)
        }.show()
    }

    data class FontAsset(
        val assetName: String,
        val displayName: String
    )

    companion object {
        const val DEFAULT_VALUE = "Default"
        private const val CUSTOM_VALUE = "Custom"

        private val fonts = listOf(
            FontAsset("-", "Default"),
            FontAsset("fonts/Angry.ttf", "Angry"),
            FontAsset("fonts/Autumn.ttf", "Autumn"),
            FontAsset("fonts/Blacksword.otf", "Blacksword"),
            FontAsset("fonts/Cartoon.ttf", "Cartoon"),
            FontAsset("fonts/Caviar.ttf", "Caviar"),
            FontAsset("fonts/Celeste.ttf", "Celeste"),
            FontAsset("fonts/Coffee.ttf", "Coffee"),
            FontAsset("fonts/Comic.ttf", "Comic Sans"),
            FontAsset("fonts/cour.ttf", "Courier"),
            FontAsset("fonts/Days.ttf", "28 Days Later"),
            FontAsset("fonts/Google.ttf", "Google"),
            FontAsset("fonts/Gothic.ttf", "Gothic"),
            FontAsset("fonts/Impact.ttf", "Impact"),
            FontAsset("fonts/Instagram.ttf", "Instagram"),
            FontAsset("fonts/Lemon.otf", "Lemon / Milk"),
            FontAsset("fonts/Luna.ttf", "Luna"),
            FontAsset("fonts/Misfit2.ttf", "Misfit"),
            FontAsset("fonts/Moon.ttf", "Moon"),
            FontAsset("fonts/nick.ttf", "Nickelodeon"),
            FontAsset("fonts/olde.ttf", "Olde English"),
            FontAsset("fonts/Roboto-Regular.ttf", "Roboto (Normal)"),
            FontAsset("fonts/Roboto-Black.ttf", "Roboto (Black)"),
            FontAsset("fonts/Roboto-BlackItalic.ttf", "Roboto (Black + Italic)"),
            FontAsset("fonts/Roboto-Bold.ttf", "Roboto (Bold)"),
            FontAsset("fonts/Roboto-BoldCondensed.ttf", "Roboto (Bold + Condensed)"),
            FontAsset("fonts/Roboto-BoldCondensedItalic.ttf", "Roboto (Bold + Condensed + Italic)"),
            FontAsset("fonts/Roboto-BoldItalic.ttf", "Roboto (Bold + Italic)"),
            FontAsset("fonts/Roboto-Condensed.ttf", "Roboto (Condensed)"),
            FontAsset("fonts/Roboto-CondensedItalic.ttf", "Roboto (Condensed + Italic)"),
            FontAsset("fonts/Roboto-Italic.ttf", "Roboto (Italic)"),
            FontAsset("fonts/Roboto-Light.ttf", "Roboto (Light)"),
            FontAsset("fonts/Roboto-LightItalic.ttf", "Roboto (Light + Italic)"),
            FontAsset("fonts/Roboto-Medium.ttf", "Roboto (Medium)"),
            FontAsset("fonts/Roboto-MediumItalic.ttf", "Roboto (Medium + Italic)"),
            FontAsset("fonts/Roboto-Thin.ttf", "Roboto (Thin)"),
            FontAsset("fonts/Roboto-ThinItalic.ttf", "Roboto (Thin + Italic)"),
            FontAsset("fonts/Trajan.ttf", "Trajan"),
            FontAsset("fonts/Ubuntu.ttf", "Ubuntu"),
            FontAsset("fonts/VCR.ttf", "VCR"),
            FontAsset("fonts/velvet.otf", "Velvet"),
            FontAsset("fonts/Waltograph.otf", "Waltograph"),
        )

        // Prevent loading the typeface each time it is requested
        private val fontCache = LRUCache<String, Typeface>(4)

        @JvmStatic
        fun load(): Typeface? {
            val font = Prefs.getString(CUSTOM_FONT, DEFAULT_VALUE)

            return if (font.isNullOrEmpty() || font == DEFAULT_VALUE) {
                null
            } else if (font == CUSTOM_VALUE) {
                try {
                    val path = Prefs.getString(CUSTOM_FONT_PATH, null)!!
                    synchronized(fontCache) {
                        fontCache.getOrPut("CUSTOM_$path") {
                            Typeface.createFromFile(path)
                        }
                    }
                } catch (e: Exception) {
                    reset(e)
                    null
                }
            } else {
                try {
                    synchronized(fontCache) {
                        fontCache.getOrPut(font) {
                            Typeface.createFromAsset(DiscordTools.context.assets, font)
                        }
                    }
                } catch (e: Exception) {
                    reset(e)
                    null
                }
            }
        }

        @JvmStatic
        fun setCustomFont(file: File) {
            fun persist() {
                // Since we might have the file in a temporary place, copy it to internalFontDir
                // where it's left alone
                val new = File(FileUtils.internalFontDir, UUID.randomUUID().toString() + "." + file.extension)
                file.copyTo(new)

                Prefs.setString(CUSTOM_FONT, CUSTOM_VALUE)
                Prefs.setString(CUSTOM_FONT_PATH, new.absolutePath)
                synchronized(fontCache) {
                    fontCache.clear()
                }
                ToastUtil.toastShort("Custom font set")
            }

            runCatchingOrLog {
                // Implicitly validates the font file
                val face = Typeface.createFromFile(file)

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                    // Create a preview
                    Dialogs.newBuilder(RefreshUtils.WIDGET_CHAT_LIST.requireActivity()).apply {
                        setTitle("Use Font?")
                        setMessage(SpannableStringBuilder().apply {
                            append("Here's a preview of what the font looks like:\n\n")
                            val l = length
                            append("The quick brown fox jumped over the lazy dog.")
                            setSpan(TypefaceSpan(face), l, length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
                        })
                        setNegativeButton("No", null)
                        setPositiveButton("Yes") { _, _ -> persist() }
                    }.show()
                } else {
                    // Users on old devices don't get a preview
                    persist()
                }
            }.onFailure {
                ToastUtil.toastShort("Font file was invalid or unreadable.")
            }
        }

        @JvmStatic
        fun setPreInstalledFont(asset: FontAsset) {
            Prefs.setString(CUSTOM_FONT, asset.assetName)
            Prefs.remove(CUSTOM_FONT_PATH)
            synchronized(fontCache) {
                fontCache.clear()
            }
        }

        @JvmStatic
        @JvmOverloads
        fun reset(cause: Throwable? = null) {
            cause?.let {
                LogUtils.logException(cause)
                ToastUtil.toast("There was an error with your custom font. The font was reset to default.")
            }
            Prefs.setString(CUSTOM_FONT, DEFAULT_VALUE)
            Prefs.remove(CUSTOM_FONT_PATH)
            synchronized(fontCache) {
                fontCache.clear()
            }
        }
    }
}


