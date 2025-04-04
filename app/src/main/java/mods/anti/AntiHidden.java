package mods.anti;

import android.content.Context;

import mods.dialog.Dialogs;
import mods.utils.LogUtils;

import androidx.fragment.app.Fragment;

import com.discord.api.channel.Channel;

import mods.DiscordTools;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.preference.QuickAccessPrefs;
import mods.utils.RefreshUtils;
import mods.utils.SnowflakeUtils;
import mods.utils.StoreUtils;
import mods.utils.StringUtils;

@SuppressWarnings("unused")
public class AntiHidden {

    private static final String TAG = AntiHidden.class.getSimpleName();

    public static void handleVisibleChannel(Channel channel) {
        if (channel == null) return;

        try {
            if (channel.isHidden()) {
                channel.setHidden(false);
                String name = channel.p();
                if (name != null && name.endsWith(" (HIDDEN)")) {
                    channel.setName(name.substring(0, name.length() - 9));
                }
                RefreshUtils.invalidateChannel(StoreUtils.getId(channel));
                // RefreshUtils.refreshView();
            }
        } catch (Throwable e) {
            LogUtils.log(TAG, "handleVisibleChannel() failed", e);
        }
    }

    public static boolean handleHiddenChannel(Channel channel) {
        try {
            if (channel == null) return false;

            if (QuickAccessPrefs.isShowHiddenChannelsEnabled()) {
                channel.setHidden(true);
                String name = channel.p();
                if (name != null && !name.endsWith(" (HIDDEN)")) {
                    channel.setName(name + " (HIDDEN)");
                }
                RefreshUtils.invalidateChannel(StoreUtils.getId(channel));
                return true;
            } else {
                return false;
            }
        } catch (Throwable e) {
            LogUtils.log(TAG, "handleHiddenChannel() failed", e);
            return false;
        }
    }

    public static boolean handleHiddenChannelClick(Fragment fragment, Channel channel) {
        return handleHiddenChannelClick(fragment.getContext(), channel);
    }

    public static boolean handleHiddenChannelClick(Context context, Channel channel) {
        try {
            if (channel != null) {
                LogUtils.log(TAG, "Channel clicked: " + channel.p() + " (hidden=" + channel.isHidden() + ")");
            }

            if (channel != null && channel.isHidden() && Prefs.getBoolean(PreferenceKeys.REVEAL_HIDDEN_CHANNELS, false)) {
                String name = channel.p();
                String topic = channel.C();
                long lastMessageSent = channel.l();

                if (lastMessageSent != 0) {
                    lastMessageSent = SnowflakeUtils.toTimestamp(lastMessageSent);
                }

                Dialogs.basicAlert(
                        context,
                        "Hidden Channel",
                        "Info for hidden channel #" +
                                name.replace(" (HIDDEN)", "") +
                                ":\n\n" +
                                "Topic: " +
                                (StringUtils.isEmpty(topic) ? "none" : topic) +
                                "\n\nLast Message Sent: " +
                                (lastMessageSent == 0 ? "Never" : DiscordTools.formatDate(lastMessageSent)) +
                                "\n\nPlease note that reading the actual messages in the channel is not, and will not be possible."
                );
                return true;
            } else {
                return false;
            }
        } catch (Throwable e) {
            LogUtils.log(TAG, "handleHiddenChannelClick() failed", e);
            return false;
        }
    }
}
