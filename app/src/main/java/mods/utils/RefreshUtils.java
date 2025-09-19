package mods.utils;

import android.os.Build;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import com.discord.widgets.channels.list.WidgetChannelsList;
import com.discord.widgets.channels.list.WidgetChannelsListAdapter;
import com.discord.widgets.channels.list.items.ChannelListItemTextChannel;
import com.discord.widgets.channels.list.items.ChannelListVocalItem;
import com.discord.widgets.chat.list.WidgetChatList;
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapter;
import com.discord.widgets.chat.list.entries.MessageEntry;

import java.util.List;

import mods.DiscordTools;

public class RefreshUtils {

    private static final String TAG = RefreshUtils.class.getSimpleName();

    public static WidgetChannelsList WIDGET_CHANNELS_LIST = null;
    public static WidgetChatList WIDGET_CHAT_LIST = null;

    public static void refreshView() {
        DiscordTools.HANDLER.post(() -> {
            WidgetChatList chatList = WIDGET_CHAT_LIST;

            if (chatList == null || chatList.isStateSaved() || !chatList.isAdded()) {
                return;
            }
            try {
                FragmentManager manager = chatList.getParentFragmentManager();

                FragmentTransaction ft = manager.beginTransaction();

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    ft.detach(chatList).commitNow();
                    manager.beginTransaction().attach(chatList).commitNow();
                } else {
                    ft.detach(chatList).attach(chatList).commit();
                }
                LogUtils.log(TAG, "refreshView() - success");
            } catch (Throwable e) {
                LogUtils.log(TAG, "refreshView() - failed", e);
            }
        });
    }

    public static void invalidateChannel(long id) {
        WidgetChannelsList channelsList = WIDGET_CHANNELS_LIST;

        if (channelsList == null) {
            LogUtils.log(TAG, "invalidateMessage() failed (no available WIDGET_CHANNELS_LIST instance)");
            return;
        }

        WidgetChannelsListAdapter adapter = WidgetChannelsList.access$getAdapter$p(channelsList);
        if (adapter == null || adapter.getRecycler() == null) return;

        adapter.getRecycler().post(() -> {
            try {
                List<?> data = adapter.getInternalData();

                if (data == null) return;

                for (int i = 0; i < data.size(); i++) {
                    Object o = data.get(i);

                    if (o instanceof ChannelListVocalItem) {
                        // Stage and voice channels
                        ChannelListVocalItem entry = (ChannelListVocalItem) o;
                        if (StoreUtils.getId(entry.getChannel()) == id) {
                            LogUtils.log(TAG, "invalidateChannel() vocal / stage channel " + id + " invalidated");
                            adapter.notifyItemChanged(i);
                            // adapter.getRecycler().postInvalidate();
                            return;
                        }
                    } else if (o instanceof ChannelListItemTextChannel) {
                        // Text channels
                        ChannelListItemTextChannel entry = (ChannelListItemTextChannel) o;
                        if (StoreUtils.getId(entry.getChannel()) == id) {
                            LogUtils.log(TAG, "invalidateChannel() text channel " + id + " invalidated");
                            adapter.notifyItemChanged(i);
                            // adapter.getRecycler().postInvalidate();
                            return;
                        }
                    } else {
                        LogUtils.log(TAG, "invalidateChannel() unexpected class: " + (o == null ? "[NULL]" : o.getClass().getName()));
                    }
                }
            } catch (Throwable e) {
                LogUtils.log(TAG, "invalidateChannel() failure in post", e);
            }
        });
    }

    public static void invalidateMessage(long id) {
        if (WIDGET_CHAT_LIST == null) {
            LogUtils.log(TAG, "invalidateMessage() failed");
            return;
        }

        WidgetChatListAdapter adapter = WidgetChatList.access$getAdapter$p(WIDGET_CHAT_LIST);

        List<?> data = adapter.getInternalData();

        if (data == null) return;

        for (int i = 0; i < data.size(); i++) {
            Object o = data.get(i);
            if (o instanceof MessageEntry) {
                MessageEntry entry = (MessageEntry) o;
                if (entry.getMessage().id == id) {
                    LogUtils.log(TAG, "message " + id + " invalidated");
                    adapter.notifyItemChanged(i);
                    return;
                }
            }
        }
    }
}
