package com.discord.api.botuikit;

import java.util.List;

public final class ActionRowComponent extends LayoutComponent {
    private List<Component> components;
    private ComponentType type;

    @Override // com.discord.api.botuikit.LayoutComponent
    public List<Component> a() {
        return this.components;
    }

    public List<Component> b() {
        return this.components;
    }

    @Override // com.discord.api.botuikit.Component
    public ComponentType getType() {
        return this.type;
    }
}