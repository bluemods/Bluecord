package com.discord.widgets.chat.input.emoji;

import com.discord.models.domain.emoji.EmojiSet;

public class EmojiPickerViewModel {

    public static class StoreState {
        public static class Emoji extends StoreState {

            public final EmojiSet getEmojiSet() {
                return new EmojiSet();
            }
        }
    }
}
