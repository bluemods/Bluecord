package mods.activity

import mods.DiscordTools
import mods.constants.Constants
import mods.constants.URLConstants
import mods.extensions.string
import mods.net.Net
import mods.preference.Prefs
import mods.utils.Callback
import mods.utils.DevBadge
import mods.utils.LogUtils
import mods.utils.StoreUtils
import org.json.JSONObject
import java.util.Date

class UpdateResult(
    val isUpdateAvailable: Boolean = false,
    val message: String? = null,
    val updateLink: String? = null,
    private val pollingInterval: Long = -1
) {

    companion object {
        private val TAG = UpdateResult::class.java.simpleName

        @JvmStatic
        fun getPollingInterval(): Long = Prefs.getUpdatePrefs().getLong(
            Updater.POLLING_INTERVAL_KEY,
            Updater.DEFAULT_POLLING_INTERVAL
        )

        @JvmStatic
        fun get(forceUpdate: Boolean, callback: Callback<UpdateResult>) {
            try {
                val prefs = Prefs.getUpdatePrefs()
                val updateInterval = getPollingInterval()
                val lastCheckTime = prefs.getLong(Updater.LAST_CHECK_TIME_KEY, -1)
                val diff = StoreUtils.getServerSyncedTime() - lastCheckTime
                val cache = loadFromCache()

                if (!forceUpdate && diff < updateInterval) {
                    val msg = "delaying update check until " + Date(lastCheckTime + updateInterval) + ", pulling from cache"
                    LogUtils.log(TAG, msg)
                    cache?.let { callback.onResult(it) } ?: callback.onError()
                    return
                }
                if (!DiscordTools.isConnected()) {
                    LogUtils.log(TAG, "no connection")
                    callback.onError()
                    return
                }
                LogUtils.log(TAG, "checking for update")

                val url = URLConstants.phpLink("updatecheck") +
                        "&v=" + Constants.VERSION_CODE;

                Net.doGetAsync(
                    url = url,
                    onSuccess = {
                        val json = it.string()
                        val data = parse(json)
                        if (data != null) {
                            Prefs.getUpdatePrefs()
                                .edit()
                                .putString(Updater.UPDATE_DATA_KEY, json)
                                .putLong(Updater.LAST_CHECK_TIME_KEY, StoreUtils.getServerSyncedTime())
                                .putLong(Updater.POLLING_INTERVAL_KEY, data.pollingInterval)
                                .apply()
                            callback.onResult(data)
                        } else {
                            callback.onError()
                        }
                    },
                    onError = {
                        LogUtils.logException(TAG, it)
                        callback.onError()
                    }
                )
            } catch (e: Throwable) {
                LogUtils.logException(TAG, e)
            }
        }

        private fun loadFromCache(): UpdateResult? {
            return parse(Prefs.getUpdatePrefs().getString(Updater.UPDATE_DATA_KEY, "{}"))
        }

        private fun parse(data: String?): UpdateResult? {
            return try {
                if (data == null) return UpdateResult()

                val info = JSONObject(data)
                parseDevs(info.optString("devs"))

                UpdateResult(
                    info.optBoolean("update"),
                    info.optString("message"),
                    info.optString("url"),
                    info.optLong("polling", -1)
                )
            } catch (e: Exception) {
                LogUtils.log(TAG, "failed to parse update result", e)
                null
            }
        }

        private fun parseDevs(devList: String?) {
            if (devList.isNullOrEmpty()) {
                return
            }

            val ids = devList.split(',')
                .map { it.trim() }
                .filter { it.isNotEmpty() }
                .mapNotNull { it.toLongOrNull() }
                .toLongArray()

            DevBadge.setBadgeList(ids)
        }
    }
}
