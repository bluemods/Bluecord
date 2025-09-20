package com.discord.api.botuikit;

public final class TextComponent extends ActionComponent {
    private String customId;
    private String label;
    private int maxLength;
    private int minLength;
    private String placeholder;
    private Boolean required;
    private TextStyle style;
    private ComponentType type;
    private String value;

    public final String a() {
        return this.customId;
    }

    public final String b() {
        return this.label;
    }

    public final int c() {
        return this.maxLength;
    }

    public final int d() {
        return this.minLength;
    }

    public final String e() {
        return this.placeholder;
    }

    public final Boolean f() {
        return this.required;
    }

    public final TextStyle g() {
        return this.style;
    }

    @Override
    public ComponentType getType() {
        return this.type;
    }

    public final String h() {
        return this.value;
    }
}