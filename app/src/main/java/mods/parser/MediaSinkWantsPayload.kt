package mods.parser

import b.i.d.p.SerializedName

/**
 * New model. Discord is probably breaking things on purpose. Oh well, Telegram is better anyway
 */
class MediaSinkWantsPayload(
    @JvmField
    @SerializedName("pixelCounts")
    val pixelCounts: LinkedHashMap<String, Int>?,

    @JvmField
    @SerializedName("any")
    val any: Long
) {

    fun getFixedPixelCounts(): Map<String, Int> {
        if (pixelCounts == null) {
            return mapOf("any" to any.toInt())
        }
        if (!pixelCounts.containsKey("any")) {
            pixelCounts["any"] = any.toInt()
        }
        return pixelCounts
    }
}