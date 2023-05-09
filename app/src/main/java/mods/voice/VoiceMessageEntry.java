package mods.voice;

import com.discord.api.message.attachment.MessageAttachment;
import com.discord.models.message.Message;
import com.discord.stores.StoreMessageState;
import com.discord.widgets.chat.list.entries.AttachmentEntry;
import com.discord.widgets.chat.list.entries.ChatListEntry;

public class VoiceMessageEntry extends AttachmentEntry {

    private final String mKey;

    public VoiceMessageEntry(int embedIndex, long guildId, Message message, StoreMessageState.State state, MessageAttachment attachment, boolean isBlockedExpanded, boolean allowAnimatedEmojis, boolean autoPlayGifs, boolean isThreadStarterMessage) {
        super(embedIndex, guildId, message, state, attachment, isBlockedExpanded, allowAnimatedEmojis, autoPlayGifs, isThreadStarterMessage);
        this.mKey = String.valueOf(getType()) + message.getId();
    }

    @Override
    public int getType() {
        return ChatListEntry.VOICE_MESSAGE;
    }

    @Override
    public String getKey() {
        return this.mKey;
    }
}
