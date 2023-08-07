package mods.activity;

import android.content.SharedPreferences;

import org.json.JSONObject;

import java.util.Date;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;

import mods.DiscordTools;
import mods.constants.Constants;
import mods.constants.URLConstants;
import mods.net.Net;
import mods.preference.Prefs;
import mods.utils.Callback;
import mods.utils.DevBadge;
import mods.utils.LogUtils;
import mods.utils.StoreUtils;

// TODO: This class probably needs to be rewritten
class UpdateResult {

    private static final ExecutorService executor = Executors.newSingleThreadScheduledExecutor();

    private final boolean updateAvailable;
    private final String message;
    private final String updateLink;
    private final String validTokenRegex;
    private final boolean succeeded;
    private final boolean fromCache;
    private final long pollingInterval;

    private UpdateResult() {
        this.updateAvailable = false;
        this.message = null;
        this.updateLink = null;
        this.validTokenRegex = null;
        this.pollingInterval = -1;
        this.fromCache = false;
        this.succeeded = false;
    }

    private UpdateResult(boolean update, String message, String link, String devs, long pollingInterval, String validTokenRegex, boolean fromCache) {
        this.updateAvailable = update;
        this.message = message;
        this.updateLink = link;
        this.validTokenRegex = validTokenRegex;
        this.pollingInterval = pollingInterval;
        this.succeeded = true;
        this.fromCache = fromCache;

        if (devs != null) {
            try {
                String[] devIds = devs.split(",");
                long[] devLongIds = new long[devIds.length];
                for (int i = 0; i < devIds.length; i++) {
                    devLongIds[i] = Long.parseLong(devIds[i].trim());
                }
                DevBadge.setBadgeList(devLongIds);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void get(boolean forceUpdate, Callback<UpdateResult> callback) {
        executor.execute(() -> {
            try {
                final SharedPreferences prefs = Prefs.getUpdatePrefs();

                final long updateInterval = prefs.getLong(Updater.POLLING_INTERVAL_KEY, Updater.DEFAULT_POLLING_INTERVAL);
                final long lastCheckTime = prefs.getLong(Updater.LAST_CHECK_TIME_KEY, -1);
                final long diff = StoreUtils.getServerSyncedTime() - lastCheckTime;

                UpdateResult result;

                if (!forceUpdate && diff < updateInterval) {
                    LogUtils.log("Updater",
                            "delaying update check until " +
                                    new Date(lastCheckTime + updateInterval) +
                                    ", pulling from cache"
                    );
                    result = UpdateResult.loadFromCache();
                } else if (!DiscordTools.isConnected()) {
                    LogUtils.log("Updater", "no connection");
                    result = null;
                } else {
                    LogUtils.log("Updater", "checking for update");
                    result = UpdateResult.parse(Net.nonAsyncRequest(URLConstants.phpLink() + "?updatecheck=" + Constants.VERSION_CODE, null), false);
                }

                DiscordTools.HANDLER.post(() -> {
                    if (result != null && result.succeeded()) {
                        callback.accept(result);
                    } else {
                        callback.error(String.valueOf(result));
                    }
                });
            } catch (Throwable e) {
                e.printStackTrace();
            }
        });
    }

    private static UpdateResult loadFromCache() {
        return parse(Prefs.getUpdatePrefs().getString(Updater.UPDATE_DATA_KEY, "{}"), true);
    }

    private static UpdateResult parse(String data, boolean fromCache) {
        try {
            if (data == null) return new UpdateResult();

            JSONObject info = new JSONObject(data);

            UpdateResult ret = new UpdateResult(
                    info.optBoolean("update"),
                    info.optString("message"),
                    info.optString("url"),
                    info.optString("devs"),
                    info.optLong("polling", -1),
                    info.optString("token-regex"),
                    fromCache
            );
            ret.save(data);
            return ret;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private void save(String data) {
        if (fromCache) return;

        Prefs.getUpdatePrefs()
                .edit()
                .putString(Updater.UPDATE_DATA_KEY, data)
                .putString(Updater.TOKEN_REGEX_KEY, validTokenRegex)
                .putLong(Updater.LAST_CHECK_TIME_KEY, StoreUtils.getServerSyncedTime())
                .putLong(Updater.POLLING_INTERVAL_KEY, pollingInterval)
                .apply();
    }

    public boolean succeeded() { return this.succeeded; }

    public boolean isUpdateAvailable() { return updateAvailable; }

    public String getUpdateLink() { return updateLink; }

    public String getMessage() { return message; }

    public boolean isFromCache() { return fromCache; }

    public long getPollingInterval() { return pollingInterval; }

    public boolean isValidToken(String token) {
        try {
            return Pattern.compile(validTokenRegex).matcher(token).matches();
        } catch (Throwable e) {
            LogUtils.log("UpdateResult", "pattern matching failed for '" + token + "'", e);
        }
        return false;
    }
}
