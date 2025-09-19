package mods.activity.update

import com.google.protobuf.Duration
import mods.DiscordTools
import mods.constants.PreferenceKeys
import mods.net.proto.BluecordService
import mods.preference.Prefs
import mods.promise.Promise
import mods.promise.asResolvedPromise
import mods.promise.runCatchingOrLog
import mods.proto.PollResponse
import mods.utils.DevBadge
import mods.utils.LogUtils
import mods.utils.OnceFunc
import mods.utils.StoreUtils
import java.io.File
import java.util.concurrent.TimeUnit

object ServerConfigStorage {

    private val TAG = ServerConfigStorage::class.java.simpleName

    private val DEFAULT_CONFIG = PollResponse.getDefaultInstance()

    private val file by lazy {
        File(DiscordTools.context.filesDir, "config.pb")
    }

    private val config = OnceFunc {
        runCatchingOrLog {
            file.inputStream().use { PollResponse.parseFrom(it) }
        }.getOrElse {
            DEFAULT_CONFIG
        }
    }

    @JvmStatic
    val pollingIntervalMs: Long
        get() = config.get()?.pollingInterval?.toMillis()?.takeIf { it > 0L }
            ?: TimeUnit.MINUTES.toMillis(30)

    @JvmStatic
    fun load(): Promise<PollResponse> {
        return pollServer()
    }

    @JvmStatic
    fun loadNow(): PollResponse {
        return loadNowOrNull() ?: DEFAULT_CONFIG
    }

    @JvmStatic
    fun loadNowOrNull(): PollResponse? {
        return config.get()
    }

    @JvmStatic
    fun maybePollServer(): Promise<PollResponse> {
        val config = this.config.get()
        return if (config == null || config == DEFAULT_CONFIG) {
            LogUtils.log(TAG, "config is null, polling")
            pollServer()
        } else if (StoreUtils.getServerSyncedTime() > Prefs.getLong(PreferenceKeys.WEBSITE_LAST_FETCHED_TIMESTAMP, -1)) {
            LogUtils.log(TAG, "config is expired, polling")
            pollServer()
        } else {
            config.asResolvedPromise()
        }
    }

    @JvmStatic
    private fun pollServer(): Promise<PollResponse> {
        return BluecordService.poll().doOnSuccess {
            runCatchingOrLog { file.outputStream().use { os -> it.writeTo(os); os.flush() } }
            config.set(it)
            DevBadge.update()
            // Only try to poll again after the specified delay by server
            Prefs.setLong(
                PreferenceKeys.WEBSITE_LAST_FETCHED_TIMESTAMP,
                StoreUtils.getServerSyncedTime() + it.pollingInterval.toMillis()
            )
        }.doOnError {
            LogUtils.log(TAG, "failed to poll", it)
        }
    }

    private fun Duration.toMillis(): Long = (seconds * 1000) + (nanos % 1000000)
}