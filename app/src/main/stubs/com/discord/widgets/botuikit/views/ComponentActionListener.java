package com.discord.widgets.botuikit.views;

import com.discord.api.botuikit.SelectItem;

import java.util.List;

public interface ComponentActionListener {
    void onButtonComponentClick(int index, String customId);

    void onSelectComponentClick(
            int index,
            String customId,
            String placeholder,
            List<SelectItem> options,
            List<SelectItem> selectedOptions,
            int minValues,
            int maxValues,
            boolean emojiAnimationsEnabled
    );
}