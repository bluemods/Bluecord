package com.discord.models.botuikit;

import com.discord.api.botuikit.ComponentType;

public interface MessageComponent {
    int getIndex();

    ComponentType getType();
}