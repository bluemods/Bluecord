package mods.voice.utils;

import com.discord.api.message.attachment.MessageAttachment;
import com.discord.models.message.Message;

public class VoiceUtils {

    private static final String[] FILE_EXTENSIONS = {
            ".ogg", ".mp3", ".m4a", ".opus"
    };

    public static boolean isAudioMessage(Message message) {
        if (message == null || !message.hasAttachments()) return false;

        for (MessageAttachment attachment : message.getAttachments()) {
            final String fileName = attachment.filename;
            if (fileName == null) continue;

            for (String extension : FILE_EXTENSIONS) {
                if (fileName.endsWith(extension)) return true;
            }
        }
        return false;
    }
}
