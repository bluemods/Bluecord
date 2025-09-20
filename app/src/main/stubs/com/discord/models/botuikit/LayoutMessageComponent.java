package com.discord.models.botuikit;

import java.util.List;

public abstract class LayoutMessageComponent implements MessageComponent {
    public abstract List<MessageComponent> getChildren();
}