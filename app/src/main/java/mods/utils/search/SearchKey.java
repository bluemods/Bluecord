package mods.utils.search;

import java.util.Objects;

import static java.text.MessageFormat.*;

public class SearchKey {
	
    private final long channelOrGuildId;
    private final long authorId;

    public SearchKey(long channelOrGuildId, long authorId) {
        this.channelOrGuildId = channelOrGuildId;
        this.authorId = authorId;
    }

    public long channelOrGuildId() {
        return channelOrGuildId;
    }

    public long authorId() {
        return authorId;
    }

    @Override
    public int hashCode() {
		return Objects.hash(this.channelOrGuildId, this.authorId);
    }
	
	@Override
    public String toString() {
        return format("SearchKey(channelOrGuildId={0}, authorId={1})", this.channelOrGuildId, this.authorId);
    }
}