package mods.rn

class AbnormalWebRtcCloseError(
    override val message: String
): IllegalStateException(message)
