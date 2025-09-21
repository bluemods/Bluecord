package mods.parser

import com.discord.api.guild.GuildFeature
import com.discord.models.domain.ModelInvite
import com.discord.models.guild.Guild
import mods.utils.LogUtils

object GuildJoinFix {

    private val TAG = GuildJoinFix::class.java.simpleName

    @JvmStatic
    fun hasVerificationGate(guild: Guild?, modelInvite: ModelInvite?): Boolean {
        val features = guild?.features.orEmpty().ifEmpty { modelInvite?.guild?.features }.orEmpty()
        val hasGate = if (GuildFeature.MEMBER_VERIFICATION_GATE_ENABLED in features) {
            GuildFeature.COMMUNITY in features || GuildFeature.MEMBER_VERIFICATION_MANUAL_APPROVAL in features
        } else {
            false
        }

        LogUtils.log(TAG, "hasGate=$hasGate, guild=$guild")
        return hasGate
    }
}