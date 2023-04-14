package mods.preference;

import androidx.annotation.NonNull;

import mods.utils.StringUtils;

public class EmoteMode {

    public static final int BIG_EMOTE_SIZE = 64;
    public static final int NORMAL_EMOTE_SIZE = 48;
    public static final int NO_EMOTE_SIZE = -1;

    @NonNull
    private final Mode mode;

    enum Mode {
        DISABLED(false),
        HIDE_LOCKED(false),
        ON_NORMAL(true),
        ON_BIG_EMOTES(true),
        ON_FULL_SIZE(true),
        ON_BLUECORD_SPOOF(true);

        private final boolean enabled;

        Mode(boolean enabled) {
            this.enabled = enabled;
        }

        boolean isEnabled() {
            return enabled;
        }

        @NonNull
        static Mode fromString(String mode) {
            if (StringUtils.isEmpty(mode) || "Off".equalsIgnoreCase(mode)) {
                return DISABLED;
            } else if ("Nitro Spoof".equalsIgnoreCase(mode)) {
                return ON_NORMAL;
            } else if ("Nitro Spoof (Bigger Emotes)".equalsIgnoreCase(mode)) {
                return ON_BIG_EMOTES;
            } else if ("Nitro Spoof (Full Size)".equalsIgnoreCase(mode)) {
                return ON_FULL_SIZE;
            } else if ("Old Nitro Spoof".equalsIgnoreCase(mode)) {
                return ON_BLUECORD_SPOOF;
            } else if ("Hide Locked Emotes".equalsIgnoreCase(mode)) {
                return HIDE_LOCKED;
            } else {
                return DISABLED;
            }
        }
    }

    public EmoteMode(String mode) {
        this.mode = Mode.fromString(mode);
    }

    /**
     * If true, locked emotes are unlocked and are able to be sent
     * by any user.
     */
    public boolean isNitroSpoofEnabled() {
        return this.mode.isEnabled();
    }

    /**
     * If true, the client should send a modified emote text with zero width spaces.
     * Other Bluecord clients will parse this normally, but stock Discord will not.
     */
    public boolean isOldNitroSpoof() {
        return this.mode == Mode.ON_BLUECORD_SPOOF;
    }

    /**
     * If true, the client should send a URL of the emote.
     * This can be seen by all clients, but has some caveats:
     *
     * - Server admins can disable embed links
     * - Doesn't work well when multiple are sent in the same message
     * - Doesn't work well when combined with text
     */
    public boolean isNewNitroSpoof() {
        switch (this.mode) {
            case ON_NORMAL:
            case ON_BIG_EMOTES:
            case ON_FULL_SIZE:
                return true;
            default:
                return false;
        }
    }

    /**
     * If true, locked emotes should be hidden
     */
    public boolean hideLockedEmotes() {
        return this.mode == Mode.HIDE_LOCKED;
    }

    /**
     * Size that should be used when copying the emote text or when sending to other users.
     * NO_EMOTE_SIZE means that the size parameter should be omitted,
     * which results in highest quality, but bigger emote images.
     */
    public int getEmoteSizePx() {
        switch (this.mode) {
            case ON_BIG_EMOTES: return BIG_EMOTE_SIZE;
            case ON_FULL_SIZE: return NO_EMOTE_SIZE;
            default: return NORMAL_EMOTE_SIZE;
        }
    }
}