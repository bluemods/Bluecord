package mods.voice;

import com.discord.models.message.Message;
import com.discord.widgets.chat.list.FragmentLifecycleListener;
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapter;
import com.discord.widgets.chat.list.adapter.WidgetChatListItem;
import com.discord.widgets.chat.list.entries.ChatListEntry;

import mods.constants.Constants;
import mods.utils.LogUtils;

@SuppressWarnings("unused")
public class VoiceMessageAdapterItemAttachment extends WidgetChatListItem implements FragmentLifecycleListener {

    private static final String TAG = "VoiceMessageAttachment";

    public VoiceMessageAdapterItemAttachment(WidgetChatListAdapter adapter) {
        super(Constants.VOICE_MESSAGE_ATTACHMENT, adapter);
    }

    @Override
    public void onPause() {
        // TODO: handle media player state here
    }

    @Override
    public void onResume() {
        // TODO: handle media player state here
    }

    @Override
    public void onConfigure(int i, ChatListEntry data) {
        // super.onConfigure(i, data);

        VoiceMessageEntry entry = (VoiceMessageEntry) data;
        Message message = entry.getMessage();

        configureUI(entry, message);
    }

    private void configureUI(VoiceMessageEntry entry, Message message) {
        // TODO
        LogUtils.log(TAG, message);
    }
}
