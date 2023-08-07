package mods.utils.deleter;

import java.util.Objects;

import static java.text.MessageFormat.*;

public class MessageIdHolder {

    private final long channelId;
    private final long messageId;

    public MessageIdHolder(long channelId, long messageId) {
        this.channelId = channelId;
        this.messageId = messageId;
    }

    public long channelId() {
        return channelId;
    }

    public long messageId() {
        return messageId;
    }

    @Override
    public boolean equals(Object object) {
        if (this == object) return true;
        
        if (object == null || getClass() != object.getClass()) return false;
        
        MessageIdHolder messageIdHolder = (MessageIdHolder) object;
        return Objects.equals(this.channelId, messageIdHolder.channelId) &&
               Objects.equals(this.messageId, messageIdHolder.messageId);
    }

    @Override
    public int hashCode() {
		return Objects.hash(this.channelId, this.messageId);
    }
	
	@Override
    public String toString() {
        return format("MessageIdHolder(channelId={0}, messageId={1})", this.channelId, this.messageId);
    }
}