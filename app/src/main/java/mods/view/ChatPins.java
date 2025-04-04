package mods.view;

import android.annotation.SuppressLint;

import mods.preference.Prefs;
import mods.utils.LogUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.discord.api.channel.Channel;
import com.discord.databinding.WidgetChannelsListItemChannelPrivateBinding;
import com.discord.widgets.channels.list.WidgetChannelsList;
import com.discord.widgets.channels.list.WidgetChannelsListAdapter;
import com.discord.widgets.channels.list.WidgetChannelsListItemChannelActions;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import mods.DiscordTools;
import mods.ThemingTools;
import mods.utils.StoreUtils;
import mods.utils.ToastUtil;

@SuppressWarnings("unused")
public class ChatPins {

    private static final String TAG = "ChatPins";

    private static final List<Long> PINNED_IDS;

    static {
        Set<String> set = Prefs.getPinnedChatsPrefs().getStringSet("v1", null);

        if (set == null || set.isEmpty()) {
            PINNED_IDS = new ArrayList<>();
        } else {
            PINNED_IDS = new ArrayList<>();
            for (String id : set) {
                try {
                    PINNED_IDS.add(Long.parseLong(id));
                } catch (NumberFormatException ignore) {
                }
            }
        }
    }

    public static void configureUI(WidgetChannelsListItemChannelActions actions, View root, Channel channel) {
        WidgetChannelsList list = DiscordTools.findFragmentByClass(actions, WidgetChannelsList.class);

        if (list == null) {
            LogUtils.log(TAG, "unable to find required fragment in stack");
            return;
        }

        View v = root.findViewById(android.R.id.button1);

        if (!(v instanceof TextView)) {
            LogUtils.log(TAG, "unable to locate textview");
            return;
        }

        TextView tv = (TextView) v;
        tv.setVisibility(View.VISIBLE);

        boolean isPinned = isPinned(channel);

        tv.setText(isPinned ? "Unpin Chat" : "Pin Chat");

        tv.setOnClickListener(view -> {
            actions.dismiss();
            setPinned(list, channel.k(), !isPinned);
        });
    }

    public static List<Channel> sort(List<Channel> list, Comparator<Channel> comparator) {
        if (PINNED_IDS.isEmpty() || list.isEmpty()) return list;

        ArrayList<Channel> copy = new ArrayList<>(list);

        ArrayList<Channel> pinsList = new ArrayList<>();

        // Always throws UnsupportedOperationException
        // do not use
        // list.clear();

        for (int i = 0; i < copy.size(); i++) {
            Channel channel = copy.get(i);

            if (PINNED_IDS.contains(channel.k())) {
                copy.remove(channel);
                pinsList.add(channel);
            }
        }

        Collections.sort(pinsList, comparator);

        pinsList.addAll(copy);

        copy.clear();

        return pinsList;
    }

    @SuppressLint("SetTextI18n")
    public static void configurePrivateChannelItem(WidgetChannelsListItemChannelPrivateBinding binding, View rootView, Channel channel) {
        TextView tvName = binding.f;
        TextView tvSummary = binding.d;
        TextView tvIcon = binding.g;

        if (isPinned(channel)) {
            LinearLayout layout = rootView.findViewById(android.R.id.text1);
            tvIcon.setText("Pinned");
            tvIcon.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            tvIcon.setVisibility(View.VISIBLE);

            LinearLayout.LayoutParams params = (LinearLayout.LayoutParams) tvIcon.getLayoutParams();
            params.setMarginStart(0);
            params.setMarginEnd(ThemingTools.dipToPx(3));

            tvIcon.setLayoutParams(params);

            layout.removeView(tvIcon);
            layout.addView(tvIcon, 0);
        }

        ThemingTools.setFont(tvName);
        ThemingTools.setFont(tvSummary);

        ThemingTools.setMarqueeNames(tvName);
        ThemingTools.setMarqueeNames(tvSummary);
    }

    public static boolean isPinned(Object o) {
        if (PINNED_IDS.size() == 0) return false;

        long id = StoreUtils.getId(o);

        return id > 0 && PINNED_IDS.contains(id);
    }

    @SuppressLint("ApplySharedPref")
    private static void setPinned(WidgetChannelsList fragment, Long id, boolean pin) {
        synchronized (ChatPins.class) {
            if (pin) {
                PINNED_IDS.add(id);
                ToastUtil.toast("Chat pinned");
            } else {
                PINNED_IDS.remove(id);
                ToastUtil.toast("Chat unpinned");
            }
            commitChanges(fragment, id);
        }
    }

    @SuppressLint({"ApplySharedPref", "NotifyDataSetChanged"})
    private static void commitChanges(WidgetChannelsList fragment, Long selectedId) {
        HashSet<String> set = new HashSet<>(PINNED_IDS.size(), 1.0f);

        for (Long id : PINNED_IDS) {
            set.add(Long.toString(id));
        }

        Prefs.getPinnedChatsPrefs()
                .edit()
                .putStringSet("v1", set)
                .commit();

        fragment.onViewBoundOrOnResume();

        WidgetChannelsListAdapter adapter = WidgetChannelsList.access$getAdapter$p(fragment);

        if (adapter != null) adapter.notifyDataSetChanged();

        fragment.scrollToTop();
        WidgetChannelsList.access$setSelectedGuildId$p(fragment, selectedId);
    }
}
