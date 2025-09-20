package com.discord.api.botuikit;

import java.io.Serializable;

public final class SelectItem implements Serializable {
    private boolean def;
    private String description;
    private ComponentEmoji emoji;
    private String label;
    private String value;

    public final boolean a() {
        return this.def;
    }

    public final String b() {
        return this.description;
    }

    public final ComponentEmoji c() {
        return this.emoji;
    }

    public final String d() {
        return this.label;
    }

    public final String e() {
        return this.value;
    }
}