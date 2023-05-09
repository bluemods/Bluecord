package com.discord.widgets.chat.list.entries;

import com.discord.utilities.mg_recycler.MGRecyclerDataPayload;

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

    public static final int VOICE_MESSAGE = 46;

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
}
