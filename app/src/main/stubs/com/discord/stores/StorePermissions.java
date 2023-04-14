package com.discord.stores;

import androidx.annotation.Nullable;

import java.util.HashMap;
import java.util.Map;

public class StorePermissions {
    @Nullable
    public final Map<Long, Long> getGuildPermissions() {
        return new HashMap<>();
    }

    @Nullable
    public Map<Long, Long> getPermissionsByChannel() {
        return null;
    }
}
