package mods.audio.utils

import android.os.Build
import androidx.annotation.ChecksSdkIntAtLeast
import com.discord.api.message.attachment.MessageAttachment
import com.discord.models.message.Message

object AudioMessageUtils {
    private val AUDIO_EXTENSIONS = setOf(
        "opus", "ogg", "webm", "mp3", "aac", "m4a", "wav", "flac", "wma"
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
    @ChecksSdkIntAtLeast(Build.VERSION_CODES.Q)
    fun isRecordingSupported(): Boolean {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q
    }
}
