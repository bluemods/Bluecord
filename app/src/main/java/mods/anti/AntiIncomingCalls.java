package mods.anti;

import com.discord.models.domain.ModelCall;
import com.discord.utilities.fcm.NotificationData;

import org.jetbrains.annotations.NotNull;

import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.EmptyUtils;
import mods.utils.LogUtils;
import mods.utils.StoreUtils;

public class AntiIncomingCalls {

    private static final String TAG = "IncomingCalls";

    public static boolean handleIncomingCall(@NotNull ModelCall call) {
        LogUtils.log(TAG, "call update received: " + call);

        if (!EmptyUtils.isEmpty(call.getRinging()) && shouldHideCalls()) {
            long channelId = call.getChannelId();

            LogUtils.log(TAG, "auto rejecting active call with id=" + channelId);
            StoreUtils.declineCall(channelId);
            return true;
        }
        return false;
    }

    public static boolean blockCallNotification(NotificationData data) {
        if (data != null && "CALL_RING".equals(data.getType()) && shouldHideCalls()) {
            LogUtils.log(TAG, "blocked incoming call notification");
            return true;
        } else {
            return false;
        }
    }

    private static boolean shouldHideCalls() {
        return Prefs.getBoolean(PreferenceKeys.REJECT_INCOMING_CALLS, false);
    }
}
