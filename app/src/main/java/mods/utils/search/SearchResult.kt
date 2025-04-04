package mods.utils.search;

import java.util.Objects;

public final class SearchResult {

    private static final long TTL = 30 * 1000; // 30 seconds

    private final long lastMessageTimestamp;
    private final long expiryTimestamp;

    private SearchResult(long lastMessageTimestamp, long expiryTimestamp) {
        this.lastMessageTimestamp = lastMessageTimestamp;
        this.expiryTimestamp = expiryTimestamp;
    }

    public static SearchResult create(long lastMessageTimestamp) {
        return new SearchResult(
                lastMessageTimestamp,
                System.currentTimeMillis() + TTL
        );
    }

    public boolean isExpired() {
        return System.currentTimeMillis() >= this.expiryTimestamp;
    }

    public long getLastMessageTimestamp() {
        return lastMessageTimestamp;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof SearchResult)) return false;
        SearchResult that = (SearchResult) o;
        return lastMessageTimestamp == that.lastMessageTimestamp && expiryTimestamp == that.expiryTimestamp;
    }

    @Override
    public int hashCode() {
        return Objects.hash(lastMessageTimestamp, expiryTimestamp);
    }
}