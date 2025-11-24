package mods.preference

import mods.utils.StringUtils

class EmoteMode(mode: String) {

    private val mode: Mode = Mode.fromString(mode)

    enum class Mode(private val enabled: Boolean) {
        DISABLED(false),
        HIDE_LOCKED(false),
        ON_NORMAL(true),
        ON_BIG_EMOTES(true),
        ON_FULL_SIZE(true),
        ON_BLUECORD_SPOOF(true);

        fun isEnabled(): Boolean {
            return enabled
        }

        companion object {

            fun fromString(mode: String?): Mode {
                return when {
                    StringUtils.isEmpty(mode) || mode.equals("Off", ignoreCase = true) -> DISABLED

                    mode.equals("Nitro Spoof", ignoreCase = true) -> ON_NORMAL
                    mode.equals("Nitro Spoof (Bigger Emotes)", ignoreCase = true) -> ON_BIG_EMOTES
                    mode.equals("Nitro Spoof (Full Size)", ignoreCase = true) -> ON_FULL_SIZE
                    mode.equals("Old Nitro Spoof", ignoreCase = true) -> ON_BLUECORD_SPOOF
                    mode.equals("Hide Locked Emotes", ignoreCase = true) -> HIDE_LOCKED
                    else -> DISABLED
                }
            }
        }
    }

    /**
     * If true, locked emotes are unlocked and are able to be sent
     * by any user.
     */
    fun isNitroSpoofEnabled(): Boolean {
        return mode.isEnabled()
    }

    /**
     * If true, the client should send a modified emote text with zero width spaces.
     * Other Bluecord clients will parse this normally, but stock Discord will not.
     */
    fun isOldNitroSpoof(): Boolean {
        return mode == Mode.ON_BLUECORD_SPOOF
    }

    /**
     * If true, the client should send a URL of the emote.
     * This can be seen by all clients, but has some caveats:
     *
     * - Server admins can disable embed links
     * - Doesn't work well when multiple are sent in the same message
     * - Doesn't work well when combined with text
     */
    fun isNewNitroSpoof(): Boolean {
        return when (mode) {
            Mode.ON_NORMAL,
            Mode.ON_BIG_EMOTES,
            Mode.ON_FULL_SIZE -> true

            else -> false
        }
    }

    /**
     * If true, locked emotes should be hidden
     */
    fun hideLockedEmotes(): Boolean {
        return mode == Mode.HIDE_LOCKED
    }

    /**
     * Size that should be used when copying the emote text or when sending to other users.
     * NO_EMOTE_SIZE means that the size parameter should be omitted,
     * which results in highest quality, but bigger emote images.
     */
    fun getEmoteSizePx(): Int {
        return when (mode) {
            Mode.ON_BIG_EMOTES -> BIG_EMOTE_SIZE
            Mode.ON_FULL_SIZE -> NO_EMOTE_SIZE
            else -> NORMAL_EMOTE_SIZE
        }
    }

    companion object {
        const val BIG_EMOTE_SIZE = 64
        const val NORMAL_EMOTE_SIZE = 48
        const val NO_EMOTE_SIZE = -1
    }
}