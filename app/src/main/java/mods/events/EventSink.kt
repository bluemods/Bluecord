package mods.events

import android.content.ContentValues
import android.os.Build
import mods.DiscordTools
import mods.activity.CrashHandler
import mods.activity.update.ServerConfigStorage
import mods.constants.Constants
import mods.constants.PreferenceKeys
import mods.constants.URLConstants
import mods.extensions.OkHttpClient
import mods.extensions.RequestBuilder
import mods.extensions.build
import mods.extensions.code
import mods.extensions.enqueue
import mods.extensions.isSuccessful
import mods.extensions.newCall
import mods.extensions.post
import mods.extensions.setHeader
import mods.extensions.toRequestBody
import mods.extensions.url
import mods.preference.Prefs
import mods.promise.Promise
import mods.promise.asFailedPromise
import mods.promise.asResolvedPromise
import mods.promise.runCatchingOrLog
import mods.utils.LogUtils
import mods.utils.StoreUtils
import org.json.JSONArray
import org.json.JSONObject
import java.util.Date
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicBoolean

class EventSink {
    companion object {
        private val TAG = EventSink::class.java.simpleName

        private const val EVENTS_TABLE_NAME = "BluecordEvents"

        // server defines it as 132k, use 100k to be safe on client side
        private const val MAX_PAYLOAD_SIZE = 100_000

        private val eventDb = DiscordTools.context.openOrCreateDatabase(EVENTS_TABLE_NAME, 0, null).apply {
            runCatchingOrLog {
                execSQL("CREATE TABLE IF NOT EXISTS $EVENTS_TABLE_NAME(event_id INTEGER PRIMARY KEY AUTOINCREMENT, event_data TEXT)")
            }
        }
    }

    private val client = OkHttpClient()
    private val isFlushing = AtomicBoolean(false)
    private var pendingFlushTask: Promise<Unit>? = null

    fun putEvent(event: Event): Promise<Unit> {
        try {
            val config = ServerConfigStorage.loadNowOrNull()
            if (config != null && !config.enableEvents) {
                LogUtils.log(TAG, "dropping event, server indicates event logging is disabled")
                return Unit.asResolvedPromise()
            }
            val cv = ContentValues().apply { put("event_data", event.toJson()) }
            eventDb.insert(EVENTS_TABLE_NAME, null, cv)
            return flush()
        } catch (e: Throwable) {
            return e.asFailedPromise()
        }
    }

    @Synchronized
    fun flush(): Promise<Unit> {
        if (!isFlushing.compareAndSet(false, true)) {
            return pendingFlushTask ?: Exception("already flushing").asFailedPromise()
        }
        if (CrashHandler.hasRun.get()) {
            return Exception("delaying upload until next boot").asFailedPromise()
        }
        val backoffExpiry = Prefs.getLong(PreferenceKeys.EVENTS_BACK_OFF_EXPIRY, 0)
        if (backoffExpiry > StoreUtils.getServerSyncedTime()) {
            return Exception(
                "event uploads blocked until ${Date(backoffExpiry)} due to backoff"
            ).asFailedPromise()
        }
        val events = JSONArray()
        val eventIds = ArrayList<Int>()

        try {
            var payloadSize = 1000

            eventDb.rawQuery("SELECT event_id,event_data FROM $EVENTS_TABLE_NAME LIMIT 100", null).use { c ->
                while (c.moveToNext()) {
                    val eventId = c.getInt(0)
                    val eventData = c.getString(1)
                    eventIds.add(eventId)
                    events.put(JSONObject(eventData))
                    payloadSize += eventData.length

                    if (payloadSize > MAX_PAYLOAD_SIZE) {
                        break
                    }
                }
            }
        } catch (e: Throwable) {
            LogUtils.logException(e)
            purgeEvents()
            isFlushing.set(false)
            return e.asFailedPromise()
        }

        if (eventIds.isEmpty()) {
            isFlushing.set(false)
            return Unit.asResolvedPromise()
        }

        val p = Promise<Unit>()
        client.newCall(RequestBuilder().apply {
            url(URLConstants.apiLink("events"))
            setHeader("Content-Type", "application/json")
            post(JSONObject().apply {
                put("superProperties", makeBaseProperties())
                put("events", events)
            }.toRequestBody())
        }.build()).enqueue({ (_, response) ->
            if (response.isSuccessful) {
                LogUtils.log(TAG, "uploaded ${eventIds.size} events")
                deleteEvents(eventIds)
            } else if (response.code == 403) {
                LogUtils.log(TAG, "received forbidden on upload, deleting events")
                deleteEvents(eventIds)
            } else if (response.code == 413) {
                LogUtils.log(
                    TAG,
                    "server indicates payloads are too large. Deleting ${eventIds.size} events"
                )
                deleteEvents(eventIds)
            } else if (response.code == 429) {
                val seconds = response.o.c("Retry-After")?.toLongOrNull() ?: 60
                LogUtils.log(TAG, "rate limited. will retry after ${seconds}s")
                Prefs.getLong(
                    PreferenceKeys.EVENTS_BACK_OFF_EXPIRY,
                    StoreUtils.getServerSyncedTime() + seconds
                )
                deleteEvents(eventIds)
            } else if (response.code >= 500) {
                LogUtils.log(TAG, "internal server error. will retry after 30s")
                Prefs.getLong(
                    PreferenceKeys.EVENTS_BACK_OFF_EXPIRY,
                    StoreUtils.getServerSyncedTime() + TimeUnit.SECONDS.toMillis(30)
                )
            } else {
                LogUtils.log(TAG, "unexpected response code ${response.code}, will retry")
            }
            isFlushing.set(false)
            p.resolve(Unit)
        }, { (_, e) ->
            isFlushing.set(false)
            LogUtils.logException(e)
            p.fail(e)
        })
        pendingFlushTask = p
        return p
    }

    private fun purgeEvents() {
        runCatchingOrLog {
            eventDb.delete(EVENTS_TABLE_NAME, null, null)
        }
    }

    private fun deleteEvents(ids: Collection<Int>) {
        runCatchingOrLog {
            val q = "DELETE FROM $EVENTS_TABLE_NAME WHERE event_id IN (${ids.joinToString(",")})"
            eventDb.execSQL(q)
        }
    }

    private fun makeBaseProperties(): JSONObject {
        return JSONObject().apply {
            put("u", "")
            put("v", Constants.VERSION_CODE)
            put("android", JSONObject().apply {
                put("release", Build.VERSION.RELEASE)
                put("sdk", Build.VERSION.SDK_INT)
            })
        }
    }
}