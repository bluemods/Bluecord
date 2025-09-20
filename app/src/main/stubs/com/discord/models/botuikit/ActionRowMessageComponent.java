package com.discord.models.botuikit;

import com.discord.api.botuikit.ComponentType;

import java.util.Collections;
import java.util.List;

public final class ActionRowMessageComponent extends LayoutMessageComponent {

    @Override
    public List<MessageComponent> getChildren() {
        return Collections.emptyList();
    }

    @Override
    public int getIndex() {
        return 0;
    }

    @Override
    public ComponentType getType() {
        return null;
    }
}