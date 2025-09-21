package com.discord.models.message;

import com.discord.api.application.Application;
import com.discord.api.botuikit.Component;
import com.discord.api.channel.Channel;
import com.discord.api.interaction.Interaction;
import com.discord.api.message.LocalAttachment;
import com.discord.api.message.activity.MessageActivity;
import com.discord.api.message.allowedmentions.MessageAllowedMentions;
import com.discord.api.message.attachment.MessageAttachment;
import com.discord.api.message.call.MessageCall;
import com.discord.api.message.embed.MessageEmbed;
import com.discord.api.message.reaction.MessageReaction;
import com.discord.api.message.role_subscription.RoleSubscriptionData;
import com.discord.api.message.MessageReference;
import com.discord.api.sticker.Sticker;
import com.discord.api.sticker.StickerPartial;
import com.discord.api.user.User;
import com.discord.api.utcdatetime.UtcDateTime;
import com.discord.utilities.captcha.CaptchaHelper;

import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import mods.parser.InteractionMetadata;
import mods.parser.MessageSnapshots;
import mods.parser.polls.MessagePoll;

@SuppressWarnings("unused")
public class Message {
    private static final Map<String, MessageReaction> EMPTY_REACTIONS = new HashMap<>();

    public MessageActivity activity;
    public MessageAllowedMentions allowedMentions;
    public Application application;
    public Long applicationId;
    public List<MessageAttachment> attachments;
    public User author;
    private Map<String, MessageReaction> cachedReactionsMap;
    public MessageCall call;
    public CaptchaHelper.CaptchaPayload captchaPayload;
    public long channelId;
    public List<Component> components;
    public String content;
    public UtcDateTime editedTimestamp;
    public List<MessageEmbed> embeds;
    public Long flags;
    public Long guildId;
    public transient boolean hasLocalUploads;
    public Boolean hit;
    public long id;
    public Long initialAttemptTimestamp;
    public Interaction interaction;
    public Long lastManualAttemptTimestamp;
    public List<LocalAttachment> localAttachments;
    public Boolean mentionEveryone;
    public List<Long> mentionRoles;
    public List<User> mentions;
    public MessageReference messageReference;
    public String nonce;
    public Integer numRetries;
    public Boolean pinned;
    public List<MessageReaction> reactions;
    public com.discord.api.message.Message referencedMessage;
    public RoleSubscriptionData roleSubscriptionData;
    public List<StickerPartial> stickerItems;
    public List<Sticker> stickers;
    public Channel thread;
    public UtcDateTime timestamp;
    public Boolean tts;
    public Integer type;
    public Long webhookId;

    // BEGIN custom fields

    @Nullable public InteractionMetadata interactionMetadata;
    @Nullable public MessageSnapshots messageSnapshots;

    public boolean forwarded;
    @Nullable public UtcDateTime forwardedMessageSentAt;
    @Nullable public UtcDateTime forwardedMessageEditedTimestamp;

    public boolean deleted;

    // Added by us
    @Nullable public MessagePoll poll;

    // END custom fields

    public Message() {}
    public Message(com.discord.api.message.Message message) {}

    public final boolean isLocalApplicationCommand() { return false; }
    public final boolean hasAttachments() { return false; }
    public boolean isEphemeralMessage() { return false; }
    public boolean isFailed() { return false; }
    public boolean isCrosspost() { return false; }
    public boolean isWebhook() { return false; }

    private void swapInForwardMessageInfo() {
        final MessageReference reference = this.messageReference;
        if (reference == null || !reference.isForward()) return;

        final MessageSnapshots snapshots = this.messageSnapshots;
        if (snapshots == null) return;
        final com.discord.api.message.Message forwarded = snapshots.getFirstMessage();
        if (forwarded == null) return;

        // This is a forwarded message, populate data
        // See https://discord.com/developers/docs/resources/message#message-snapshot-object
        this.forwarded = true;
        this.content = forwarded.content;
        this.embeds = forwarded.embeds;
        this.attachments = forwarded.attachments;
        this.forwardedMessageSentAt = forwarded.timestamp;
        this.forwardedMessageEditedTimestamp = forwarded.editedTimestamp;
        this.flags = forwarded.flags;
        this.mentions = forwarded.mentions;
        this.mentionRoles = forwarded.mentionRoles;
        this.stickers = forwarded.stickers;
        this.stickerItems = forwarded.stickerItems;
        this.components = forwarded.components;
    }
}
