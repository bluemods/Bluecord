package com.discord.models.domain;


import com.discord.api.channel.Channel;
import com.discord.api.message.Message;
import com.discord.api.thread.ThreadMember;

import java.util.List;

public final class ModelSearchResponse {

    public boolean equals(Object obj) {
        return this == obj;
    }

    public final String getAnalyticsId() {
        return null;
    }

    public final Integer getDocumentIndexed() {
        return null;
    }

    public final Integer getErrorCode() {
        return null;
    }

    public final List<Message> getHits() {
        return null;
    }

    public final List<ThreadMember> getMembers() {
        return null;
    }

    public final String getMessage() {
        return null;
    }

    public final List<List<Message>> getMessages() {
        return null;
    }

    public final long getRetryMillis() {
        return -1;
    }

    public final List<Channel> getThreads() {
        return null;
    }

    public final int getTotalResults() {
        return -1;
    }

    public Integer component9() {
        return null;
    }
}
