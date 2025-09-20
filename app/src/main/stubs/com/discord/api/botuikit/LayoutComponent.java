package com.discord.api.botuikit;

import java.io.Serializable;
import java.util.List;

public abstract class LayoutComponent implements Component, Serializable {
    public abstract List<Component> a();
}