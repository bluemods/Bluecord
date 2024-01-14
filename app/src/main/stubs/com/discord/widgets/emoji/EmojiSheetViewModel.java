package com.discord.widgets.emoji;

import androidx.annotation.NonNull;

import com.discord.models.domain.emoji.ModelEmojiUnicode;
import com.discord.utilities.textprocessing.node.EmojiNode;

public class EmojiSheetViewModel {

    public static class ViewState {
        public static class EmojiCustom extends ViewState {
            @NonNull public final EmojiNode.EmojiIdAndType.Custom component1() { return null; }
        }

        public static class EmojiUnicode extends ViewState {
            @NonNull
            public final ModelEmojiUnicode getEmojiUnicode() { return null; }
        }
    }
}
