package mods.utils.search;

import java.util.Objects;

public final class SearchKey {

    private final long cgId;
    private final long authorId;

    private SearchKey(long cgId, long authorId) {
        this.cgId = cgId;
        this.authorId = authorId;
    }

    public static SearchKey create(long cgId, long authorId) {
        return new SearchKey(cgId, authorId);
    }

    public long getChannelOrGuildId() {
        return cgId;
    }

    public long getAuthorId() {
        return authorId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof SearchKey)) return false;
        SearchKey searchKey = (SearchKey) o;
        return cgId == searchKey.cgId && authorId == searchKey.authorId;
    }

    @Override
    public int hashCode() {
        return Objects.hash(cgId, authorId);
    }
}
