package mods.audio.utils

import android.os.Build
import androidx.annotation.ChecksSdkIntAtLeast
import com.discord.api.message.attachment.MessageAttachment
import com.discord.models.message.Message
import mods.constants.PreferenceKeys
import mods.preference.Prefs

object AudioMessageUtils {
    private val AUDIO_EXTENSIONS = setOf(
        "opus", "ogg", "mp3", "aac", "m4a", "wav", "flac", "wma"
    )

    @JvmStatic
    fun isAudioMessage(attachment: MessageAttachment?): Boolean {
        val extension = attachment
            ?.filename
            ?.takeIf { '.' in it }
            ?.substringAfterLast('.')
            ?.lowercase()
            ?: return false

        return extension in AUDIO_EXTENSIONS
    }

    @JvmStatic
    fun isAudioMessage(message: Message?): Boolean {
        return message?.attachments?.any(::isAudioMessage) == true
    }

    @JvmStatic
    fun isRecordingSupported(): Boolean {
        return Prefs.getBoolean(PreferenceKeys.ENABLE_OUTGOING_VOICE_MESSAGES, true)
    }

    @JvmStatic
    @ChecksSdkIntAtLeast(Build.VERSION_CODES.Q)
    fun isOpusSupported(): Boolean {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q
    }
}
