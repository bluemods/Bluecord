package mods.anti;

import android.content.Context;

import mods.constants.Constants;
import mods.preference.QuickAccessPrefs;
import mods.utils.LogUtils;

import com.discord.models.message.Message;
import com.discord.utilities.textprocessing.node.EditedMessageNode;
import com.discord.utilities.time.ClockFactory;
import com.discord.utilities.time.TimeUtils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

import b.a.t.b.a.a;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.FileLogger;
import mods.utils.LRUCache;
import mods.utils.StoreUtils;
import mods.view.PrependEditNode;

public class AntiEdit {

    private static final LRUCache<Long, List<String>> editedMessages = new LRUCache<>(250);

    public static void appendEdits(Context context, Message message, List<Object> list) {
        if (StoreUtils.isMessageEdited(message)) {
            // faster to use get and check for null
            // compared to containsKey() then get()
            List<String> edits = editedMessages.get(message.getId());

            if (edits != null) {
                List<String> copy = new ArrayList<>(edits);
                Collections.reverse(copy);

                for (String edit : copy) {
                    list.add(0, new PrependEditNode(context, edit));
                    list.add(1, new EditedMessageNode(context));
                    list.add(2, new a("\n"));
                }
            }
        }
    }

    public static void parseEditedMessage(Map<Long, Message> map, com.discord.api.message.Message newMessage) {
        if (map == null || !StoreUtils.isMessageEdited(newMessage)) return;

        String mode = Prefs.getString(PreferenceKeys.ANTI_EDIT_MODE, "Off");

        if (!"Off".equalsIgnoreCase(mode)) {

            Message oldMessage = map.get(newMessage.o());

            if (oldMessage == null) {
                LogUtils.log("AntiEdit", "edited message not found in cache:\n" + newMessage.toString());
                return;
            }

            String previousContent = oldMessage.getContent();
            String newContent = newMessage.i();

            LogUtils.log("AntiEdit", "edited message found:\n" + previousContent);

            synchronized (AntiEdit.class) {
                // faster to use get and check for null
                // compared to containsKey() then get()
                List<String> edits = editedMessages.get(newMessage.o());

                if (edits == null) {
                    edits = new ArrayList<>(5);
                    edits.add(previousContent);
                    editedMessages.put(newMessage.o(), edits);
                } else {
                    if (edits.size() >= 5) {
                        edits.remove(0);
                    }
                    edits.add(previousContent);
                }
            }

            if ("Show Edit + Log".equalsIgnoreCase(mode)) {
                FileLogger.writeWithProfileInfo(
                        new Message(newMessage),
                        "messages",
                        "'" + previousContent + "' was changed to '" + newContent + "'",
                        "Edited Messages",
                        "edited"
                );
            }
        }
    }

    public static String getEditedStringWithTimestamp(Message message, Context context) {
        if (!QuickAccessPrefs.isEditTimestampEnabled() || message.getEditedTimestamp() == null) return EditedMessageNode.Companion.getEditedString(context);

        return " (" +
                context.getString(Constants.STRING_MESSAGE_EDITED) + ' ' +
                TimeUtils.toReadableTimeString(context, message.getEditedTimestamp().g(), ClockFactory.get()) +
                ')';
    }

    /*public static boolean parseEditedMessage(Map<Long, Message> map, Message newMessage, boolean editFound) {
        if (map == null || !StoreUtils.isMessageEdited(newMessage)) return editFound;

        String mode = Prefs.getString(PreferenceKeys.ANTI_EDIT_MODE, "Off");

        if (!"Off".equalsIgnoreCase(mode)) {

            Message oldMessage = map.get(newMessage.r());

            if (oldMessage == null) {
                LogUtils.log("AntiEdit", "edited message not found in cache:\n" + newMessage.toString());
            } else {
                editFound = true;

                String previousContent = oldMessage.k();
                String newContent = newMessage.k();

                LogUtils.log("AntiEdit", "edited message found:\n" + previousContent);

                synchronized (AntiEdit.class) {
                    // faster to use get and check for null
                    // compared to containsKey() then get()
                    List<String> edits = editedMessages.get(newMessage.r());

                    if (edits == null) {
                        edits = new ArrayList<>(5);
                        edits.add(previousContent);
                        editedMessages.put(newMessage.r(), edits);
                    } else {
                        if (edits.size() >= 5) {
                            edits.remove(0);
                        }
                        edits.add(previousContent);
                    }
                }

                if ("Show Edit + Log".equalsIgnoreCase(mode)) {
                    FileLogger.writeWithProfileInfo(newMessage,
                            "messages",
                            "'" + previousContent + "' was changed to '" + newContent + "'",
                            "Edited Messages",
                            "edited");
                }
            }
        }
        return editFound;
    }

    private static SpannableStringBuilder createFromEditedMessage(String content) {
        SpannableStringBuilder sb = new SpannableStringBuilder();
        sb.append(content);
        sb.append(" ");
        sb.append("(edited)");
        sb.append("\n\n");
        sb.setSpan(new ForegroundColorSpan(ColorCompat.getThemedColor(DiscordTools.getContext(), 0x7f040176)),
                0,
                content.length(),
                Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
        sb.setSpan(new RelativeSizeSpan(0.75f),
                content.length() - 10, // length of (edited) + 2 new lines
                content.length() - 2,  // do not span new lines
                Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
        return sb;
    }

    public static DraweeSpanStringBuilder appendEditedMessages(ModelMessage message, DraweeSpanStringBuilder sb) {
        if (message.messageEditHistory != null && !message.messageEditHistory.isEmpty()) {
            DraweeSpanStringBuilder sb2 = new DraweeSpanStringBuilder();
            for (String edit : message.messageEditHistory) {
                sb2.append(createFromEditedMessage(edit));
            }
            sb2.append(sb);
            return sb2;
        }
        return sb;
    }

    public static String appendEditedMessages(ModelMessage message) {
        if (message.messageEditHistory != null && !message.messageEditHistory.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            for (String edit : message.messageEditHistory) {
                sb.append(edit);
                sb.append(" (edited)\n\n");
            }
            sb.append(message.getContent().trim());
            LogUtils.log("Bluecord", "after edit = " + sb.toString());
            return sb.toString();
        }
        return message.getContent();
    }

    */
}
