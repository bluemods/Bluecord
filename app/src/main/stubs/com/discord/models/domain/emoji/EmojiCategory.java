package com.discord.models.domain.emoji;

import androidx.annotation.Nullable;

@SuppressWarnings("unused")
public enum EmojiCategory {
    FAVORITE("favorite", false),
    RECENT("recent", false),
    CUSTOM("custom", false),
    PEOPLE("people", true),
    NATURE("nature", true),
    FOOD("food", true),
    ACTIVITY("activity", true),
    TRAVEL("travel", true),
    OBJECTS("objects", true),
    SYMBOLS("symbols", true),
    FLAGS("flags", true);

    public final boolean containsOnlyUnicode;
    private final String stringRep;

    EmojiCategory(String stringRep, boolean containsOnlyUnicode) {
        this.stringRep = stringRep;
        this.containsOnlyUnicode = containsOnlyUnicode;
    }

    @Nullable
    public static EmojiCategory getByString(String str) {
        for (EmojiCategory value : values()) {
            if (value.stringRep.equals(str)) {
                return value;
            }
        }
        return null;
    }
}