package com.discord.models.botuikit;

import com.discord.api.botuikit.ComponentType;

public class ButtonMessageComponent extends ActionMessageComponent {
    @Override
    public ActionInteractionComponentState getStateInteraction() {
        return null;
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
