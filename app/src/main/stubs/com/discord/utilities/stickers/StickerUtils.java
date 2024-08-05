package com.discord.utilities.stickers;

public class StickerUtils {

    public static final StickerUtils INSTANCE = new StickerUtils();

    public enum StickerSendability {
        SENDABLE,
        SENDABLE_WITH_PREMIUM,
        SENDABLE_WITH_PREMIUM_GUILD,
        NONSENDABLE
    }

    public final int getDEFAULT_STICKER_SIZE_PX() {
        return 0;
    }
}
