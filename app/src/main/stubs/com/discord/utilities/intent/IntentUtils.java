package com.discord.utilities.intent;

import android.content.Intent;

public class IntentUtils {
    public static final IntentUtils INSTANCE = new IntentUtils();

    public final Intent toExternalizedSend(Intent intent) {
        return intent;
    }

    public static final class RouteBuilders {
        public static final RouteBuilders INSTANCE = new RouteBuilders();

        public static final Intent selectChannel(long channelId, long guildId, Long messageId) {
            return new Intent();
        }
    }
}
