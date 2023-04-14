package com.discord.api.sticker;

public class Sticker {

    /** getStickerFormatType() */
    public StickerFormatType a() { return null; }

    /** getId() */
    public final long getId() { return -1; }

    // @Override // com.discord.api.sticker.BaseSticker
    /** getId() */
    public long d() { return 0L; }

    /** getName() */
    public final String h() { return null; }

    /** getDescription() */
    public final String f() { return null; }

    /** getGuildId() */
    public final Long g() { return 0L; }

    // @Override // com.discord.api.sticker.BaseSticker
    /** getStickerExtension() */
    public String b() {
        int ordinal = a().ordinal();
        if (ordinal == 0) {
            return "";
        }
        if (ordinal == 1 || ordinal == 2) {
            return ".png";
        }
        if (ordinal == 3) {
            return ".json";
        }
        throw new UnsupportedOperationException();
    }
}
