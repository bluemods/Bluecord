package com.discord.api.message;

import org.jetbrains.annotations.NotNull;

import java.util.Objects;

public final class MessageReference {
    public final Long channelId;
    public final Long guildId;
    public final Long messageId;
    public final Integer type;

    public MessageReference(Long guildId, Long channelId, Long messageId) {
        this.guildId = guildId;
        this.channelId = channelId;
        this.messageId = messageId;
        this.type = null;
    }

    public MessageReference(Long guildId, Long channelId, Long messageId, Integer type) {
        this.guildId = guildId;
        this.channelId = channelId;
        this.messageId = messageId;
        this.type = type;
    }

    public Long a() {
        return this.channelId;
    }

    public Long b() {
        return this.guildId;
    }

    public Long c() {
        return this.messageId;
    }

    public boolean isReply() {
        return this.type == null || this.type == 0;
    }

    public boolean isForward() {
        return this.type != null && this.type == 1;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MessageReference)) {
            return false;
        }
        MessageReference otherRef = (MessageReference) other;
        return Objects.equals(this.guildId, otherRef.guildId) &&
                Objects.equals(this.channelId, otherRef.channelId) &&
                Objects.equals(this.messageId, otherRef.messageId) &&
                this.isForward() == otherRef.isForward() &&
                this.isReply() == otherRef.isReply();
    }

    public int hashCode() {
        return Objects.hash(guildId, channelId, messageId, type);
    }

    @NotNull
    public String toString() {
        return String.format("MessageReference(guildId=%s, channelId=%s, messageId=%s)", guildId, channelId, messageId);
    }
}