package com.discord.models.message;

import com.discord.api.message.attachment.MessageAttachment;
import com.discord.api.user.User;
import com.discord.api.utcdatetime.UtcDateTime;

import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

import mods.parser.InteractionMetadata;

public class Message {

    // Added by us
    @Nullable
    public InteractionMetadata interactionMetadata;

    public Message() {}

    public Message(com.discord.api.message.Message message) {}

    public boolean deleted;

    public final boolean isLocalApplicationCommand() { return false; }

    public final boolean hasAttachments() { return false; }

    public List<MessageAttachment> getAttachments() { return new ArrayList<>(); }

    public User getAuthor() { return null; }

    public long getId() { return 0; }

    public String getContent() { return null; }

    public long getChannelId() { return 0; }

    public UtcDateTime getEditedTimestamp() { return new UtcDateTime(); }

    public boolean isEphemeralMessage() {
        return false;
    }

    public boolean isFailed() {
        return false;
    }

    public boolean isCrosspost() {
        return false;
    }

    public boolean isWebhook() {
        return false;
    }
}
