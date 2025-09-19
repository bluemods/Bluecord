package com.discord.api.message;

import androidx.annotation.Nullable;

import com.discord.api.message.attachment.MessageAttachment;
import com.discord.api.user.User;
import com.discord.api.utcdatetime.UtcDateTime;

import java.util.ArrayList;
import java.util.List;

import mods.parser.InteractionMetadata;

public class Message {

    // Added by us
    @Nullable
    public InteractionMetadata interactionMetadata;

    /** getAuthor() */
    public User e() { return null; }

    /** getChannelId() */
    public long g() { return -1; }

    /** getId() */
    public long o() { return -1; }

    /** getContent() */
    public String i() { return null; }

    /** getType() */
    @Nullable
    public Integer F() { return -1; }

    /** getEditedTimestamp() */
    @Nullable
    public UtcDateTime j() { return null; }

    /** getAttachments() */
    public List<MessageAttachment> d() { return new ArrayList<>(); }

}