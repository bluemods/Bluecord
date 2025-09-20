package com.discord.widgets.botuikit.views;

import com.discord.api.botuikit.ComponentType;
import com.discord.models.botuikit.MessageComponent;
import com.discord.widgets.botuikit.ComponentProvider;

public interface ComponentView<T extends MessageComponent> {
    void configure(T t, ComponentProvider componentProvider, ComponentActionListener componentActionListener);
    ComponentType type();
}