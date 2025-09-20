package com.discord.api.botuikit;

public final class ButtonComponent extends ActionComponent {
    private String customId;
    private boolean disabled;
    private ComponentEmoji emoji;
    private String label;
    private ButtonStyle style;
    private ComponentType type;
    private String url;

    public final String a() {
        return this.customId;
    }

    public final boolean b() {
        return this.disabled;
    }

    public final ComponentEmoji c() {
        return this.emoji;
    }

    public final String d() {
        return this.label;
    }

    public final ButtonStyle e() {
        return this.style;
    }

    public final String f() {
        return this.url;
    }

    @Override // com.discord.api.botuikit.Component
    public ComponentType getType() {
        return this.type;
    }

}