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

    private static final String TAG = "RefreshUtils";

    public static WidgetChannelsList WIDGET_CHANNELS_LIST = null;
    public static WidgetChatList WIDGET_CHAT_LIST = null;

    private static final Object lock = new Object();

    public static void refreshView() {
        if (WIDGET_CHAT_LIST == null || WIDGET_CHAT_LIST.isStateSaved() || WIDGET_CHAT_LIST.getFragmentManager() == null) {
            return;
        }

        DiscordTools.HANDLER.post(() -> {
            synchronized (lock) {
                try {
                    FragmentManager manager = WIDGET_CHAT_LIST.getFragmentManager();

                    FragmentTransaction ft = manager.beginTransaction();

                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                        ft.detach(WIDGET_CHAT_LIST).commitNow();
                        manager.beginTransaction().attach(WIDGET_CHAT_LIST).commitNow();
                    } else {
                        ft.detach(WIDGET_CHAT_LIST).attach(WIDGET_CHAT_LIST).commit();
                    }
                    LogUtils.log(TAG, "refreshView() - success");
                } catch (Throwable e) {
                    LogUtils.log(TAG, "refreshView() - failed", e);
                }
            }
        });
    }

    public static void invalidateChannel(long id) {
        if (WIDGET_CHANNELS_LIST == null) {
            LogUtils.log(TAG, "invalidateMessage() failed (no available WIDGET_CHANNELS_LIST instance)");
            return;
        }

        try {
            WidgetChannelsListAdapter adapter = WidgetChannelsList.access$getAdapter$p(WIDGET_CHANNELS_LIST);

            if (adapter == null) return;

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
        } catch (Throwable e) {
            LogUtils.log(TAG, "invalidateChannel() failure BEFORE post", e);
        }
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
                if (entry.getMessage().getId() == id) {
                    LogUtils.log(TAG, "message " + id + " invalidated");
                    adapter.notifyItemChanged(i);
                    return;
                }
            }
        }
    }

    /*public static void refreshViewIfNeeded(final Fragment fragment) {
        if (BlueSettings.needsFragmentRefresh) {
            BlueSettings.needsFragmentRefresh = false;
            new Handler(Looper.getMainLooper()).post(() -> {
                if (fragment != null && !fragment.isStateSaved() && fragment.getFragmentManager() != null) {
                    try {
                        FragmentTransaction ft = fragment.getFragmentManager().beginTransaction();
                        if (Build.VERSION.SDK_INT >= 26) {
                            ft.setReorderingAllowed(false);
                        }
                        ft.detach(fragment).attach(fragment).commit();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        }
    }*/
}
