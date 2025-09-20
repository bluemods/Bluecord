package com.discord.api.botuikit;

import java.util.List;

public final class SelectComponent extends ActionComponent {
    private String customId;
    private boolean disabled;
    private int maxValues;
    private int minValues;
    private List<SelectItem> options;
    private String placeholder;
    private ComponentType type;

    public final String a() {
        return this.customId;
    }

    public final boolean b() {
        return this.disabled;
    }

    public final int c() {
        return this.maxValues;
    }

    public final int d() {
        return this.minValues;
    }

    public final List<SelectItem> e() {
        return this.options;
    }

    public final String f() {
        return this.placeholder;
    }

    @Override
    public ComponentType getType() {
        return this.type;
    }

}