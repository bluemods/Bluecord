package com.discord.api.message;

import androidx.annotation.Nullable;

import com.discord.api.application.Application;
import com.discord.api.botuikit.Component;
import com.discord.api.channel.Channel;
import com.discord.api.interaction.Interaction;
import com.discord.api.message.activity.MessageActivity;
import com.discord.api.message.attachment.MessageAttachment;
import com.discord.api.message.call.MessageCall;
import com.discord.api.message.embed.MessageEmbed;
import com.discord.api.message.reaction.MessageReaction;
import com.discord.api.message.role_subscription.RoleSubscriptionData;
import com.discord.api.sticker.Sticker;
import com.discord.api.sticker.StickerPartial;
import com.discord.api.user.User;
import com.discord.api.utcdatetime.UtcDateTime;
import com.discord.models.member.GuildMember;

import java.util.List;

import mods.parser.InteractionMetadata;
import mods.parser.MessageSnapshots;
import mods.parser.polls.MessagePoll;

@SuppressWarnings("unused")
public class Message {
    public MessageActivity activity;
    public Application application;
    public Long applicationId;
    public List<MessageAttachment> attachments;
    public User author;
    public MessageCall call;
    public long channelId;
    public List<Component> components;
    public String content;
    public UtcDateTime editedTimestamp;
    public List<MessageEmbed> embeds;
    public Long flags;
    public Long guildId;
    public Boolean hit;
    public long id;
    public Interaction interaction;
    public GuildMember member;
    public Boolean mentionEveryone;
    public List<Long> mentionRoles;
    public List<User> mentions;
    public MessageReference messageReference;
    public String nonce;
    public Boolean pinned;
    public List<MessageReaction> reactions;
    public Message referencedMessage;
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

    // Added by us
    @Nullable
    public MessagePoll poll;

}