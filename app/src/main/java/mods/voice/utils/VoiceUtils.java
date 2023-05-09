package mods.voice.utils;

import com.discord.api.message.attachment.MessageAttachment;
import com.discord.models.message.Message;

import mods.utils.LogUtils;

public class VoiceUtils {

    private static final String TAG = VoiceUtils.class.getSimpleName();

    private static final String[] FILE_EXTENSIONS = {
            ".ogg", ".mp3", ".m4a", ".opus"
    };

    public static boolean isAudioMessage(MessageAttachment attachment) {
        LogUtils.log(TAG, "attachment=" + attachment);

        if (attachment == null) return false;
        final String fileName = attachment.filename;
        if (fileName == null) return false;

        for (String extension : FILE_EXTENSIONS) {
            if (fileName.endsWith(extension)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isAudioMessage(Message message) {
        LogUtils.log(TAG, "message=" + message);
        if (message == null || !message.hasAttachments()) return false;

        for (MessageAttachment attachment : message.getAttachments()) {
            if (isAudioMessage(attachment)) return true;
        }
        return false;
    }
}
