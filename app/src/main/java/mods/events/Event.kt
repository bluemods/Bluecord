package mods.events

import android.util.Log
import b.i.d.p.SerializedName
import com.google.gson.Gson
import com.google.gson.JsonObject
import mods.utils.StoreUtils
import org.json.JSONObject

data class Event(
    @SerializedName("type") val type: String,
    @SerializedName("ts") val timestamp: Long,
    @SerializedName("kbFree") val kbFree: Long,
    @SerializedName("activity") val activity: ActivityInfo,
    @SerializedName("data") val data: JsonObject,
) {

    // These will remain null in Bluecord
    data class ActivityInfo(
        @SerializedName("last") val last: String?,
        @SerializedName("foreground") val foreground: String?
    )

    fun toJson(): String {
        return gson.m(this)
    }

    companion object {

        private val gson = Gson()

        /**
         * Google's JsonObject is proguarded, making it a pain to work with.
         *
         * Instead, we use org.json.JSONObject and convert it.
         */
        @JvmStatic
        fun create(type: String, data: JSONObject): Event {
            return Event(
                type = type,
                timestamp = StoreUtils.getServerSyncedTime(),
                kbFree = Runtime.getRuntime().freeMemory() / 1024,
                activity = ActivityInfo(
                    last = null,
                    foreground = null
                ),
                data = gson.f(data.toString(), JsonObject::class.java), // convert org.json to com.google.gson
            )
        }

        @JvmStatic
        fun forException(type: String, th: Throwable?): Event {
            return create(type, JSONObject()
                .put("trace", th.stackTrace()))
        }

        private fun Throwable?.stackTrace(): String {
            val trace = Log.getStackTraceString(this)
            return if (trace.length > 7500) {
                trace.take(7500) + " ...TRUNCATED"
            } else {
                trace
            }
        }
    }
}