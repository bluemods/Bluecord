package com.discord.widgets.chat.list.entries;

import com.discord.api.message.attachment.MessageAttachment;
import com.discord.models.message.Message;
import com.discord.stores.StoreMessageState;

import org.jetbrains.annotations.NotNull;

import java.util.Objects;

@SuppressWarnings("all")
public class AttachmentEntry extends ChatListEntry {
    private final boolean allowAnimatedEmojis;
    private final MessageAttachment attachment;
    private final boolean autoPlayGifs;
    private final int embedIndex;
    private final long guildId;
    private final boolean isBlockedExpanded;
    private final boolean isThreadStarterMessage;
    private final String key;
    private final Message message;
    private final StoreMessageState.State messageState;
    private final int type;

    public AttachmentEntry(int embedIndex, long guildId, Message message, StoreMessageState.State state, MessageAttachment attachment, boolean isBlockedExpanded, boolean allowAnimatedEmojis, boolean autoPlayGifs, boolean isThreadStarterMessage) {
        this.embedIndex = embedIndex;
        this.guildId = guildId;
        this.message = message;
        this.messageState = state;
        this.attachment = attachment;
        this.isBlockedExpanded = isBlockedExpanded;
        this.allowAnimatedEmojis = allowAnimatedEmojis;
        this.autoPlayGifs = autoPlayGifs;
        this.isThreadStarterMessage = isThreadStarterMessage;
        this.type = 28;
        this.key = String.valueOf(getType()) + message.id;
    }

    public final int component1() {
        return this.embedIndex;
    }

    public final long component2() {
        return this.guildId;
    }

    public final Message component3() {
        return this.message;
    }

    public final StoreMessageState.State component4() {
        return this.messageState;
    }

    public final MessageAttachment component5() {
        return this.attachment;
    }

    public final boolean component6() {
        return this.isBlockedExpanded;
    }

    public final boolean component7() {
        return this.allowAnimatedEmojis;
    }

    public final boolean component8() {
        return this.autoPlayGifs;
    }

    public final boolean component9() {
        return this.isThreadStarterMessage;
    }

    public final AttachmentEntry copy(int i, long j, Message message, StoreMessageState.State state, MessageAttachment messageAttachment, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new AttachmentEntry(i, j, message, state, messageAttachment, z2, z3, z4, z5);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AttachmentEntry) {
                AttachmentEntry attachmentEntry = (AttachmentEntry) obj;
                return this.embedIndex == attachmentEntry.embedIndex && this.guildId == attachmentEntry.guildId && Objects.equals(this.message, attachmentEntry.message) && Objects.equals(this.messageState, attachmentEntry.messageState) && Objects.equals(this.attachment, attachmentEntry.attachment) && this.isBlockedExpanded == attachmentEntry.isBlockedExpanded && this.allowAnimatedEmojis == attachmentEntry.allowAnimatedEmojis && this.autoPlayGifs == attachmentEntry.autoPlayGifs && this.isThreadStarterMessage == attachmentEntry.isThreadStarterMessage;
            }
            return false;
        }
        return true;
    }

    public final boolean getAllowAnimatedEmojis() {
        return this.allowAnimatedEmojis;
    }

    public final MessageAttachment getAttachment() {
        return this.attachment;
    }

    public final boolean getAutoPlayGifs() {
        return this.autoPlayGifs;
    }

    public final int getEmbedIndex() {
        return this.embedIndex;
    }

    public final long getGuildId() {
        return this.guildId;
    }

    @Override // com.discord.utilities.mg_recycler.MGRecyclerDataPayload, com.discord.utilities.recycler.DiffKeyProvider
    public String getKey() {
        return this.key;
    }

    public final Message getMessage() {
        return this.message;
    }

    public final StoreMessageState.State getMessageState() {
        return this.messageState;
    }

    @Override // com.discord.utilities.mg_recycler.MGRecyclerDataPayload
    public int getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        return 0;
    }

    public final boolean isBlockedExpanded() {
        return this.isBlockedExpanded;
    }

    @Override // com.discord.widgets.chat.list.entries.ChatListEntry
    public boolean isInExpandedBlockedMessageChunk() {
        return this.isBlockedExpanded;
    }

    public final boolean isThreadStarterMessage() {
        return this.isThreadStarterMessage;
    }

    @NotNull
    @Override
    public String toString() {
        return getClass().getName();
    }
}