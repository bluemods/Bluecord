package mods.anti;

import com.discord.api.message.attachment.MessageAttachment;
import com.discord.models.message.Message;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.FileLogger;
import mods.utils.LogUtils;
import mods.utils.RefreshUtils;
import mods.utils.StringUtils;

public class AntiDelete {

    public static List<Message> parseDeletedMessages(Map<Long, Message> activeMessages, List<Long> deletedIds, List<Message> deletedMessages) {
        String mode = Prefs.getString(PreferenceKeys.ANTI_DELETE_MODE, "Off");

        if (!mode.startsWith("Block Delete")) {
            return deletedMessages;
        }

        boolean log = mode.equals("Block Delete + Log");
        try {
            for (long deletedId : deletedIds) {
                Message message = activeMessages.get(deletedId);

                if (message == null) {
                    // LogUtils.log("Anti Delete", "message == null");
                    continue;
                }

                message.deleted = true;

                if (deletedMessages == null) {
                    deletedMessages = new ArrayList<>(5);
                }

                RefreshUtils.invalidateMessage(deletedId);

                deletedMessages.add(message);

                if (log) {
                    if (!StringUtils.isEmpty(message.content)) {
                        FileLogger.writeWithProfileInfo(message, "messages", message.content, "Deleted Messages", "deleted");
                    } else if (message.hasAttachments()) {
                        for (MessageAttachment attachment : message.attachments) {
                            FileLogger.writeWithProfileInfo(message, "attachments", attachment.filename + (attachment.proxyUrl != null ? " (" + attachment.proxyUrl + ")" : ""), "Deleted Messages", "deleted");
                        }
                    }
                }
            }
        } catch (Exception e) {
            LogUtils.logException(e);
        }
        return deletedMessages;
    }
}
