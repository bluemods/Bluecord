package com.discord.utilities.presence;

import com.discord.api.presence.ClientStatuses;

public class PresenceUtils {

    public static final PresenceUtils INSTANCE = new PresenceUtils();

    public boolean isMobile(ClientStatuses statuses) {
        return false;
    }

    public boolean isWeb(ClientStatuses statuses) {
        return false;
    }
}
