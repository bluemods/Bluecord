package com.discord.api.botuikit;

import org.jetbrains.annotations.NotNull;

public interface Component {
    @NotNull
    ComponentType getType();
}