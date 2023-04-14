package com.discord.widgets.chat.input.sticker;

import com.discord.api.sticker.Sticker;

public interface StickerPickerListener {
    void onStickerPicked(Sticker sticker);
}