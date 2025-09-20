package com.discord.api.botuikit;

import androidx.annotation.NonNull;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class UnknownComponent implements Component, Serializable {
    private final ComponentType type = ComponentType.UNKNOWN;

    @NonNull
    @Override
    public ComponentType getType() {
        return type;
    }
}