package mods.utils.search;

import androidx.annotation.Nullable;

import com.discord.api.message.Message;
import com.discord.models.domain.ModelSearchResponse;
import com.discord.stores.StoreSearch;
import com.discord.utilities.search.network.SearchQuery;

import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import mods.parser.MessageParserConstants;
import mods.utils.Callback;
import mods.utils.EmptyUtils;
import mods.utils.LogUtils;
import mods.utils.SnowflakeUtils;
import mods.utils.StoreUtils;
import rx.Subscriber;

public class SearchUtils {

    private static final String TAG = SearchUtils.class.getSimpleName();

    public static final long EC_NO_MESSAGES_FOUND = -1L;
    public static final long EC_FETCHING = -2L;

    private static final ScheduledExecutorService executor = Executors.newScheduledThreadPool(2);
    private static final HashMap<SearchKey, SearchResult> lastMessageCache = new HashMap<>();

    public static void searchForLastMessage(SearchKey searchKey, boolean isGuild, Callback<Long> callback) {
        synchronized (lastMessageCache) {
            SearchResult result = lastMessageCache.get(searchKey);

            if (result != null && !result.isExpired()) {
                callback.onResult(result.getLastMessageTimestamp());
                return;
            }
        }

        long channelOrGuildId = searchKey.getChannelOrGuildId();
        long authorId = searchKey.getAuthorId();

        StoreSearch.SearchTarget target = new StoreSearch.SearchTarget(
                isGuild ? StoreSearch.SearchTarget.Type.GUILD : StoreSearch.SearchTarget.Type.CHANNEL,
                channelOrGuildId
        );
        SearchQuery query = buildSearchQuery(authorId);

        Subscriber<ModelSearchResponse> subscriber = new j0.l.e.b<>(response -> {
            int retryAfter = response.component9() != null ? response.component9() : 0;
            boolean isIndexing = response.getErrorCode() != null && response.getErrorCode() == 111000;
            Message lastMessage = getLastMessage(response);

            if (retryAfter > 0 || isIndexing) {
                LogUtils.log("SheetConfig", "scheduling retry for expiry in " + response);
                callback.onResult(EC_FETCHING);

                executor.schedule(() -> searchForLastMessage(searchKey, isGuild, callback), retryAfter, TimeUnit.SECONDS);
            } else if (response.getErrorCode() != null) {
                LogUtils.log("SheetConfig", "errorCode on search = " + response.getErrorCode());
                callback.onError();
            } else if (lastMessage == null) {
                LogUtils.log("SheetConfig", "no hits returned: " + response);
                callback.onResult(EC_NO_MESSAGES_FOUND);
            } else {
                long timestamp = SnowflakeUtils.timestampForMessage(lastMessage);

                synchronized (lastMessageCache) {
                    lastMessageCache.put(searchKey, new SearchResult(timestamp));
                }

                LogUtils.log("SheetConfig", "last msg: cgid=" + channelOrGuildId + ", uid=" + authorId + ", ts=" + new Date(timestamp));

                callback.onResult(timestamp);
            }
        }, throwable -> {
            LogUtils.logException(TAG, throwable);
            callback.onError();
        }, () -> {});

        StoreUtils.getSearchFetcher()
                .makeQuery(target, null, query)
                // .Z(1)        // take only 1
                .U(subscriber); // subscribe
    }

    @Nullable
    private static Message getLastMessage(ModelSearchResponse response) {
        if (EmptyUtils.isEmpty(response.getHits())) return null;

        for (Message hit : response.getHits()) {
            Integer type = hit.type;
            // Ignore joins and adds, they aren't messages in the way you'd expect
            if (type != null && type != MessageParserConstants.TYPE_USER_JOIN && type != MessageParserConstants.TYPE_RECIPIENT_ADD) {
                return hit;
            }
        }
        return null;
    }

    private static SearchQuery buildSearchQuery(long authorId) {
        Map<String, List<String>> map = new HashMap<>();
        map.put("author_id", Collections.singletonList(Long.toString(authorId)));
        map.put("sort_by", Collections.singletonList("timestamp"));
        map.put("sort_order", Collections.singletonList("desc"));
        return new SearchQuery(map, true);
    }
}
