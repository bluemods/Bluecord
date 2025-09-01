package mods.utils.deleter;

import android.app.Notification;
import android.net.Uri;

import androidx.annotation.Nullable;

import com.bluecord.R;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;

import mods.DiscordTools;
import mods.net.Net;
import mods.rn.ReactNativeSpoof;
import mods.utils.Assertions;
import mods.utils.LogUtils;
import mods.utils.Notifications;
import mods.utils.StoreUtils;
import mods.utils.ToastUtil;
import okhttp3.Response;

public class MessageDeleterTask {

    public static final int DELETE_LIMIT_UPPER_BOUND = 50;
    private static final String TAG = "Deleter";
    private static final int NOTIFICATIONS_DELETE_TASK_ID = "NOTIFICATION_ID_DELETE".hashCode();
    private static final long DELAY_START = 800;
    private static final long BATCH_DELAY = 2500;
    private static final double DELAY_INCREASE_FACTOR = 0.25d;

    private static boolean isRunning;

    private final Timer timer = new Timer();
    private final Random random = new Random();
    private final Notification.Builder builder;

    private final long channelId;
    private final long authorId;

    @Nullable
    private final Long minTimestamp;
    @Nullable
    private final Long guildId;

    private int offset = 0;
    private final int limit;

    private final List<MessageIdHolder> messageIds = new ArrayList<>();

    private State state = State.GET_MESSAGES;
    private long artificialDelay = DELAY_START;

    private int deleteCount = 0;
    private int deleteTotal = 0;
    private int connectionFails = 0;

    private MessageDeleterTask(long channelId, long authorId, @Nullable Long guildId, @Nullable Long minTimestamp, int limit) {
        Notifications.cancel(NOTIFICATIONS_DELETE_TASK_ID);

        this.channelId = channelId;
        this.authorId = authorId;
        this.guildId = guildId;
        this.minTimestamp = minTimestamp;
        this.limit = limit;
        this.builder = new Notification.Builder(DiscordTools.getApp())
                .setOngoing(true)
                .setSmallIcon(R.drawable.ic_notification_24dp)
                .setContentTitle("Message Deleter")
                .setContentText("Fetching messages to delete...")
                .setProgress(limit, 0, false)
                .setPriority(Notification.PRIORITY_DEFAULT);
    }

    private enum State {
        GET_MESSAGES, DELETE_MESSAGES
    }

    /**
     * @see MessageDeleterTask#start(long, long, Long, int, Long)
     */
    public static void start(long channelId, long authorId, @Nullable Long guildId, int limit) {
        start(channelId, authorId, guildId, limit, null);
    }

    /**
     * Delete messages.
     *
     * @param channelId Channel ID to delete messages from
     * @param authorId Author ID to delete messages from
     * @param guildId Guild to delete messages from. Pass in null if not a guild.
     * @param minTimestamp Oldest timestamp to delete messages from. If messages are older than this time, they will not be deleted. Pass in null to ignore this.
     * @param limit How many messages to delete maximum. If the deleter finds this many messages, it will stop searching and delete them.
     */
    public static synchronized void start(long channelId, long authorId, @Nullable Long guildId, int limit, @Nullable Long minTimestamp) {
        Assertions.assertPositive(channelId, "channelId must be > 0");
        Assertions.assertPositive(authorId, "authorId must be > 0");
        Assertions.assertPositive(limit, "limit must be > 0");
        Assertions.assertFalse(limit > DELETE_LIMIT_UPPER_BOUND, "limit exceeds upper bound of " + DELETE_LIMIT_UPPER_BOUND);

        if (isRunning) {
            ToastUtil.toast("Wait for the previous task to finish before starting a new one");
        } else {
            ToastUtil.toast("Starting deletion...");

            new MessageDeleterTask(channelId, authorId, guildId, minTimestamp, limit)
                    .advance(0);
        }
    }

    void nextWork() {
        try {
            switch (state) {
                case GET_MESSAGES: {
                    nextSearch();
                    advance(this.artificialDelay);
                    break;
                }
                case DELETE_MESSAGES: {
                    nextDelete();
                    break;
                }
                default: {
                    throw new AssertionError("unknown state");
                }
            }
        } catch (RateLimitException e) {
            LogUtils.log(TAG, "RateLimitException (giveUp=" + e.giveUp() + ")", e);

            if (e.giveUp()) {
                Notifications.showNotification(
                        NOTIFICATIONS_DELETE_TASK_ID,
                        "Message Delete Error",
                        "Something went wrong during message deletion.\nTotal messages deleted: " + deleteCount
                );
                shutdown();
            } else {
                LogUtils.log(TAG, "Rate limit reached, retrying in " + e.getRetryAfter() + " ms");
                this.artificialDelay = (long) (this.artificialDelay * DELAY_INCREASE_FACTOR);
                advance(e.getRetryAfter());
            }
        } catch (NoConnectionException e) {
            LogUtils.log(TAG, "NoConnectionException", e);

            if (++connectionFails >= 3 || !DiscordTools.isNetworkConnected()) {
                Notifications.showNotification(
                        NOTIFICATIONS_DELETE_TASK_ID,
                        "Message Delete Error",
                        "You appear to have lost connection during message deletion.\nTotal messages deleted: " + deleteCount
                );
                shutdown();
            } else {
                advance(this.artificialDelay);
            }
        } catch (Throwable e) {
            LogUtils.log(TAG, "failed", e);

            Notifications.showNotification(
                    NOTIFICATIONS_DELETE_TASK_ID,
                    "Message Delete Error",
                    "Something went wrong during message deletion.\nTotal messages deleted: " + deleteCount
            );
            shutdown();
        }
    }

    private void advance(long delay) {
        isRunning = true;
        timer.schedule(new TimerTask() {
            @Override
            public void run() {
                nextWork();
            }
        }, addJitter(delay));
    }

    // Add variations of up to 33% to simulate human behavior
    private long addJitter(long ms) {
        if (ms <= 10) {
            return 0;
        }
        return ms + random.nextInt((int) (ms / 3));
    }

    /** channelId, messageId */
    private void nextSearch() throws NoConnectionException, RateLimitException {
        final boolean isGuild = guildId != null;
        String baseUrl;

        if (isGuild) {
            // Server
            baseUrl = "https://discord.com/api/v9/guilds/" + guildId + "/messages/search";
        } else {
            // DMs
            baseUrl = "https://discord.com/api/v9/channels/" + channelId + "/messages/search";
        }

        Uri.Builder builder = Uri.parse(baseUrl).buildUpon();
        builder.appendQueryParameter("author_id", Long.toString(authorId));
        if (isGuild) builder.appendQueryParameter("channel_id", Long.toString(channelId));
        if (minTimestamp != null) builder.appendQueryParameter("min_id", Long.toString(minTimestamp));
        if (offset > 0) builder.appendQueryParameter("offset", Integer.toString(offset));
        // if (currentSnowflakeOffset > 0) builder.appendQueryParameter("max_id", Long.toString(currentSnowflakeOffset));
        builder.appendQueryParameter("sort_by", "timestamp");
        builder.appendQueryParameter("sort_order", "desc");

        final String requestUrl = builder.build().toString();
        final Map<String, String> headers = getHeaders();

        try {
            Response response = Net.doGet(requestUrl, headers);
            final int responseCode = response.m;

            switch (responseCode) {
                case 200: {
                    JSONObject result = new JSONObject(response.p.d());
                    JSONArray messages = result.optJSONArray("messages");

                    if (messages == null || messages.length() == 0) {
                        LogUtils.log(TAG, "API returned an empty page, moving to delete stage");
                        advanceToDeleteStage();
                        return;
                    }

                    for (int i = 0; i < messages.length(); i++) {
                        JSONObject message = messages.getJSONArray(i).getJSONObject(0);

                        if (message.optBoolean("hit", false)) {
                            offset++;

                            int messageType = Integer.parseInt(message.getString("type"));

                            // https://github.com/victornpb/undiscord/blob/master/deleteDiscordMessages.user.js#L822
                            if (messageType == 0 || (messageType >= 6 && messageType <= 21)) {
                                // We need to use parseLong() instead of getLong()
                                // because the long conversion is lossy on strings
                                long messageId = Long.parseLong(message.getString("id"));
                                long channelId = Long.parseLong(message.getString("channel_id"));

                                long authorId = Long.parseLong(message.getJSONObject("author").getString("id"));
                                // String content = message.getString("content");

                                if (!isGuild && authorId != StoreUtils.getSelf().getId()) {
                                    // We can't delete other people's messages in DMs
                                    continue;
                                }

                                final MessageIdHolder holder = new MessageIdHolder(channelId, messageId);

                                if (!this.messageIds.contains(holder)) {
                                    this.messageIds.add(holder);

                                    // System.out.printf("messageId=%s, channelId=%s, authorId=%s, content=%s\n", messageId, channelId, authorId, content);

                                    if (limit > 0 && this.messageIds.size() >= limit) {
                                        LogUtils.log(TAG, "Limit reached (" + this.messageIds.size() + " >= " + limit + "), moving to delete stage");
                                        advanceToDeleteStage();
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                case 202:
                case 429: {
                    throw parseRateLimit(response);
                }
                default: {
                    LogUtils.log(TAG, "Unknown response code: " + responseCode + "\nData: " + response.p.d());
                    throw new RateLimitException(true);
                }
            }
        } catch (IOException e) {
            throw new NoConnectionException();
        } catch (JSONException e) {
            LogUtils.logException(TAG, e);
            throw new RateLimitException(true);
        }
    }

    private void advanceToDeleteStage() {
        this.deleteTotal = this.messageIds.size();
        this.state = State.DELETE_MESSAGES;
    }

    private void nextDelete() throws NoConnectionException, RateLimitException {
        if (this.messageIds.isEmpty()) {
            if (this.deleteCount == 0) {
                ToastUtil.toast("Message deleter complete. No messages were found to delete");
            } else {
                ToastUtil.toast("Message deleter complete, deleted " + this.deleteCount + " messages");
            }
            Notifications.cancel(NOTIFICATIONS_DELETE_TASK_ID);
            shutdown();
            return;
        }

        final MessageIdHolder holder = this.messageIds.get(0);
        final Long channelId = holder.getChannelId();
        final Long messageId = holder.getMessageId();

        final String url = String.format("https://discord.com/api/v9/channels/%s/messages/%s", channelId, messageId);

        try {
            final Response response = Net.delete(url, null, getHeaders());
            final int responseCode = response.m;

            switch (responseCode) {
                case 200:
                case 204: {
                    this.messageIds.remove(0);
                    this.deleteCount++;
                    this.builder.setContentTitle("Deleting messages...")
                            .setContentText(this.deleteCount + " / " + this.deleteTotal)
                            .setProgress(this.deleteTotal, this.deleteCount, false)
                            .setSmallIcon(R.drawable.bluecord_logo_big);

                    Notifications.showNotification(NOTIFICATIONS_DELETE_TASK_ID, this.builder.build());

                    if (this.deleteCount % 5 == 0) {
                        advance(artificialDelay + BATCH_DELAY);
                    } else {
                        advance(artificialDelay);
                    }
                    break;
                }
                case 429: {
                    throw parseRateLimit(response);
                }
                default: {
                    LogUtils.log(TAG, "unknown response code=" + responseCode);
                    throw new RateLimitException(true);
                }
            }
        } catch (IOException e) {
            throw new NoConnectionException();
        } catch (JSONException e) {
            LogUtils.logException(TAG, e);
            throw new RateLimitException(true);
        }
    }

    private void shutdown() {
        isRunning = false;
        timer.cancel();
        timer.purge();
    }

    private RateLimitException parseRateLimit(Response response) throws JSONException {
        long retryAfter = (long) (1000L * new JSONObject(response.p.d()).getDouble("retry_after"));
        return new RateLimitException(response.m, retryAfter);
    }

    private Map<String, String> getHeaders() {
        return ReactNativeSpoof.makeHeaderMap(StoreUtils.getAuthToken());
    }
}
