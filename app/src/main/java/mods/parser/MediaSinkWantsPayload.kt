package mods.parser

import b.i.d.p.SerializedName

/**
 * New model. Discord is probably breaking things on purpose. Oh well, Telegram is better anyway
 */
data class MediaSinkWantsPayload(
    @SerializedName("pixelCounts") val pixelCounts: Map<String, Int>,
    @SerializedName("any") val any: Long
)