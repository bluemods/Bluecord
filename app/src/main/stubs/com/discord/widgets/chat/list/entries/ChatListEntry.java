package com.discord.widgets.chat.list.entries;

import com.discord.api.botuikit.Component;
import com.discord.api.botuikit.UnknownComponent;
import com.discord.api.channel.Channel;
import com.discord.api.role.GuildRole;
import com.discord.models.member.GuildMember;
import com.discord.models.message.Message;
import com.discord.stores.StoreMessageState;
import com.discord.utilities.mg_recycler.MGRecyclerDataPayload;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

import mods.audio.AudioMessageEntry;
import mods.audio.utils.AudioMessageUtils;
import mods.parser.components.web.V2ComponentStubEntry;

@SuppressWarnings("all")
public abstract class ChatListEntry implements MGRecyclerDataPayload {

    public static final int MESSAGE = 0;
    public static final int MESSAGE_MINIMAL = 1;
    public static final int LOAD_INDICATOR = 2;
    public static final int START_OF_CHAT = 3;
    public static final int REACTIONS = 4;
    public static final int SYSTEM_MESSAGE = 5;
    public static final int UPLOAD_STATUS = 6;
    public static final int SPACER = 7;
    public static final int NEW_MESSAGES = 8;
    public static final int TIMESTAMP = 9;
    public static final int BLOCKED_MESSAGES = 10;
    public static final int SEARCH_RESULT_COUNT = 11;
    public static final int SEARCH_INDEXING = 12;
    public static final int SEARCH_EMPTY = 13;
    public static final int SEARCH_ERROR = 14;
    public static final int DIVIDER = 15;
    public static final int EMPTY_PINS = 16;
    public static final int MESSAGE_HEADER = 17;
    public static final int MENTION_FOOTER = 18;
    public static final int CALL_MESSAGE = 19;
    public static final int MESSAGE_FAILED = 20;
    public static final int MESSAGE_EMBED = 21;
    public static final int GAME_INVITE = 22;
    public static final int SPOTIFY_LISTEN_TOGETHER = 23;
    public static final int INVITE = 24;
    public static final int GUILD_WELCOME = 25;
    public static final int GIFT = 26;
    public static final int MESSAGE_ATTACHMENT = 28;
    public static final int START_OF_PRIVATE_CHAT = 29;
    public static final int GUILD_TEMPLATE = 30;
    public static final int STICKER = 31;
    public static final int REPLY = 32;
    public static final int APPLICATION_COMMAND = 33;
    public static final int EPHEMERAL_MESSAGE = 34;
    public static final int THREAD_EMBED = 35;
    public static final int BOT_UI_COMPONENT = 36;
    public static final int THREAD_DRAFT_FORM = 37;
    public static final int GUILD_INVITE_REMINDER = 38;
    public static final int STAGE_INVITE = 39;
    public static final int THREAD_STARTER_DIVIDER = 40;
    public static final int STICKER_GREET = 41;
    public static final int STICKER_GREET_COMPACT = 42;
    public static final int GUILD_SCHEDULED_EVENT_INVITE = 43;
    public static final int AUTOMOD_BLOCKED = 44;
    public static final int AUTOMOD_SYSTEM_MESSAGE = 45;
    public static final int AUDIO_MESSAGE = 46;
    public static final int COMPONENTS_V2_MESSAGE = 47;

    private boolean shouldShowThreadSpine;

    public final boolean getShouldShowThreadSpine() {
        return this.shouldShowThreadSpine;
    }

    public boolean isInExpandedBlockedMessageChunk() {
        return false;
    }

    public final void setShouldShowThreadSpine(boolean z2) {
        this.shouldShowThreadSpine = z2;
    }

    public static final class Companion {
        public final List<ChatListEntry> createEmbedEntries(Message message, StoreMessageState.State state, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Channel channel, GuildMember guildMember, Map<Long, GuildRole> map, Map<Long, String> map2) {
            final List<ChatListEntry> entries = createEmbedEntriesInternal(message, state, z, z2, z3, z4, z5, channel, guildMember, map, map2);

            // Add V2 Component stub (only 1 at most)
            if (message.components != null) {
                for (Component component : message.components) {
                    if (component instanceof UnknownComponent) {
                        entries.add(new V2ComponentStubEntry(channel, message, state));
                        break;
                    }
                }
            }

            // if (message.poll != null) {
            //     entries.add(new PollEntry(channel, message, state, message.poll));
            // }
            final ListIterator<ChatListEntry> i = entries.listIterator();
            while (i.hasNext()) {
                ChatListEntry e = i.next();
                if (e instanceof AttachmentEntry && !(e instanceof AudioMessageEntry)) {
                    AttachmentEntry ae = ((AttachmentEntry) e);
                    if (AudioMessageUtils.isAudioMessage(ae.getAttachment())) {
                        i.set(new AudioMessageEntry(
                                ae.getEmbedIndex(),
                                ae.getGuildId(),
                                ae.getMessage(),
                                ae.getMessageState(),
                                ae.getAttachment(),
                                ae.isBlockedExpanded(),
                                ae.isInExpandedBlockedMessageChunk(),
                                ae.getAutoPlayGifs(),
                                ae.isThreadStarterMessage()
                        ));
                    }
                }
            }
            return entries;
        }

        public final List<ChatListEntry> createEmbedEntriesInternal(Message message, StoreMessageState.State state, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Channel channel, GuildMember guildMember, Map<Long, GuildRole> map, Map<Long, String> map2) {
            return new ArrayList<>();
        }
    }
}
