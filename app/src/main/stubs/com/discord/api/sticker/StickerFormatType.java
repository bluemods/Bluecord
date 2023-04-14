package com.discord.api.sticker;

public enum StickerFormatType {
    UNKNOWN(-1),
    PNG(1),
    APNG(2),
    LOTTIE(3);

    public static final Companion Companion = new Companion();
    private final int apiValue;

    public static final class Companion {
        public Companion() {
        }

        public final StickerFormatType a(int i) {
            StickerFormatType stickerFormatType;
            StickerFormatType[] values = StickerFormatType.values();
            int i2 = 0;
            while (true) {
                if (i2 >= 4) {
                    stickerFormatType = null;
                    break;
                }
                stickerFormatType = values[i2];
                if (stickerFormatType.getApiValue() == i) {
                    break;
                }
                i2++;
            }
            return stickerFormatType != null ? stickerFormatType : StickerFormatType.UNKNOWN;
        }
    }

    StickerFormatType(int i) {
        this.apiValue = i;
    }

    public final int getApiValue() {
        return this.apiValue;
    }
}
