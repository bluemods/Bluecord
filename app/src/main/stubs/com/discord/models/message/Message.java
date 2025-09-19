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
import com.discord.api.reference.MessageReference;
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

    // Added by us
    @Nullable
    public InteractionMetadata interactionMetadata;

    // Added by us
    @Nullable
    public MessageSnapshots messageSnapshots;

    // Added by us
    public boolean deleted;

    public Message() {}
    public Message(com.discord.api.message.Message message) {}

    public final boolean isLocalApplicationCommand() { return false; }
    public final boolean hasAttachments() { return false; }
    public boolean isEphemeralMessage() { return false; }
    public boolean isFailed() { return false; }
    public boolean isCrosspost() { return false; }
    public boolean isWebhook() { return false; }

    public final Message merge(com.discord.api.message.Message other) {
        InteractionMetadata metadata = this.interactionMetadata;
        Message merged = mergeInternal(other);
        merged.interactionMetadata = metadata;
        return merged;
    }

    public final Message mergeInternal(com.discord.api.message.Message message) {
        return null;
    }
}
