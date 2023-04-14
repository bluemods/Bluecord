package com.discord.models.presence;

import androidx.annotation.Nullable;

import com.discord.api.presence.ClientStatus;
import com.discord.api.presence.ClientStatuses;

public class Presence {

    @Nullable
    public final ClientStatuses getClientStatuses() {
        return new ClientStatuses(null, null, null);
    }

    @Nullable
    public final ClientStatus getStatus() {
        return ClientStatus.OFFLINE;
    }

}
