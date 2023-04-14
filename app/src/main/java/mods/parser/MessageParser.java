package mods.parser;

import static mods.parser.MessageParserConstants.TYPE_RECIPIENT_ADD;

import mods.utils.LogUtils;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.discord.api.message.Message;
import com.discord.models.user.MeUser;

import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.StoreUtils;

@SuppressWarnings("unused")
public class MessageParser {

    private static final String TAG = MessageParser.class.getSimpleName();

    public static void handleIncoming(@Nullable Object msg) {
        if (msg instanceof Message) {
            Message message = (Message) msg;
            antiGroupAdd(message);
            // antiSpam(message);
        }
    }

    private static void antiGroupAdd(@NonNull Message message) {
        Integer type = message.F();

        if (type != null && type == TYPE_RECIPIENT_ADD && Prefs.getBoolean(PreferenceKeys.DO_NOT_ADD, false)) {
            MeUser self = StoreUtils.getSelf();
            if (self != null && message.e().getId() != self.getId()) {
                LogUtils.log(TAG, "attempting to leave server " + message.g() + "\n\n" + message);
                StoreUtils.leaveGroupDM(message.g());
            }
        }
    }

    /*
    private static void antiSpam(@NonNull Message message) {
        if (!QuickAccessPrefs.isAntiSpamEnabled() || !StoreUtils.isEligibleForAntiSpam(message)) return;

        Integer type = message.E();
        String content = message.i();

        Long userId = message.e().getId();
        Long timestamp = SnowflakeUtils.toTimestamp(message.o());

        if (type == null || content == null) return;

        LogUtils.log(TAG, "type=" + type + ", content=" + content);

        if (RateLimiter.inst.isSpam(userId, timestamp)) {
            // spam found
            Notifications.notify(message.g(), "Spam detected", "Blocked " + message.e().getUsername() + "#" + message.e().f() + " for spamming");
        }
    }
     */
}
