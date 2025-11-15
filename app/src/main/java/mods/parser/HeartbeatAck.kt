package mods.parser

import b.i.d.p.SerializedName
import com.discord.utilities.time.ClockFactory
import com.google.gson.Gson
import com.google.gson.JsonElement
import mods.utils.LogUtils

object HeartbeatAck {

    private data class Model(
        @SerializedName("t") val t: String
    )

    @JvmStatic
    fun extract(data: JsonElement): Long {
        return runCatching {
            Gson().c(data, Long::class.java)
        }.recoverCatching {
            Gson().c(data, Model::class.java).t.toLong()
        }.onFailure {
            LogUtils.logException(HeartbeatAck::class.java.simpleName, it)
        }.getOrElse {
            ClockFactory.get().currentTimeMillis()
        }
    }
}