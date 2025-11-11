package mods.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;

import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.res.ResourcesCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;

import com.bluecord.R;
import com.discord.api.channel.Channel;
import com.discord.api.message.attachment.MessageAttachment;
import com.discord.api.user.UserProfile;
import com.discord.app.AppBottomSheet;
import com.discord.databinding.UserProfileHeaderViewBinding;
import com.discord.databinding.WidgetChatListActionsBinding;
import com.discord.models.member.GuildMember;
import com.discord.models.message.Message;
import com.discord.models.presence.Presence;
import com.discord.models.user.User;
import com.discord.stores.StoreStream;
import com.discord.utilities.icon.IconUtils;
import com.discord.utilities.presence.PresenceUtils;
import com.discord.utilities.view.text.SimpleDraweeSpanTextView;
import com.discord.widgets.chat.list.actions.WidgetChatListActions;
import com.discord.widgets.chat.list.adapter.WidgetChatListAdapterItemAttachment;
import com.discord.widgets.guilds.profile.WidgetGuildProfileSheetViewModel;
import com.discord.widgets.user.profile.UserProfileHeaderView;
import com.discord.widgets.user.usersheet.WidgetUserSheetViewModel;
import com.facebook.drawee.span.DraweeSpanStringBuilder;

import java.io.File;
import java.io.IOException;
import java.util.Date;

import mods.DiscordTools;
import mods.ThemingTools;
import mods.activity.MediaTray;
import mods.activity.browser.DiscordBrowserActivity;
import mods.constants.PreferenceKeys;
import mods.dialog.Dialogs;
import mods.net.Net;
import mods.preference.Prefs;
import mods.preference.QuickAccessPrefs;
import mods.utils.Callback;
import mods.utils.ClipboardUtil;
import mods.utils.EmptyUtils;
import mods.utils.FileUtils;
import mods.utils.LogUtils;
import mods.utils.MarkRead;
import mods.utils.search.SearchKey;
import mods.utils.search.SearchUtils;
import mods.utils.SnowflakeUtils;
import mods.utils.StoragePermissionUtils;
import mods.utils.StoreUtils;
import mods.utils.StringUtils;
import mods.utils.ToastUtil;
import mods.utils.translate.Translate;

@SuppressWarnings("unused")
public class SheetConfig {

    private static final String ONLINE_COLOR = "#3ba55c";
    private static final String IDLE_COLOR = "#faa61a";
    private static final String DND_COLOR = "#ed4245";

    private static final String TAG = "SheetConfig";

    public static boolean modifyStatusIndicator(AppCompatImageView view, Presence presence, int selected) {
        if (view == null) return false;

        try {
            if (selected != R.drawable.ic_status_online_16dp && selected != R.drawable.ic_status_idle_16dp && selected != R.drawable.ic_status_dnd_16dp) {
                // This is because RecyclerView items will reuse the image,
                // which we may have filtered for someone else
                if (view.getColorFilter() != null) view.clearColorFilter();
                return false;
            }

            if (!QuickAccessPrefs.isBetterStatusIndicatorEnabled() || presence == null || presence.getClientStatuses() == null || !PresenceUtils.INSTANCE.isWeb(presence.getClientStatuses())) {
                // This is because RecyclerView items will reuse the image,
                // which we may have filtered for someone else
                if (view.getColorFilter() != null) view.clearColorFilter();
                return false;
            }

            switch (selected) {
                case R.drawable.ic_status_online_16dp: {
                    view.setImageResource(R.drawable.ic_screen_14dp);
                    view.setColorFilter(Color.parseColor(ONLINE_COLOR), PorterDuff.Mode.SRC_ATOP);
                    break;
                }
                case R.drawable.ic_status_idle_16dp: {
                    view.setImageResource(R.drawable.ic_screen_14dp);
                    view.setColorFilter(Color.parseColor(IDLE_COLOR), PorterDuff.Mode.SRC_ATOP);
                    break;
                }
                case R.drawable.ic_status_dnd_16dp: {
                    view.setImageResource(R.drawable.ic_screen_14dp);
                    view.setColorFilter(Color.parseColor(DND_COLOR), PorterDuff.Mode.SRC_ATOP);
                    break;
                }
            }
            return true;
        } catch (Throwable e) {
            LogUtils.log(TAG, "modifyStatusIndicator() failed", e);
            return false;
        }
    }

    @SuppressLint("SetTextI18n")
    public static void setFileSize(CharSequence originalText, String path, TextView tv) {
        try {
            if (path == null || !QuickAccessPrefs.isAttachmentFileSizeEnabled()) {
                if (originalText != null) tv.setText(originalText);
                return;
            }

            long maxFileSize = StoreUtils.getMaxSendingSize();
            long currentFileSize = new File(path).length();

            String mb = StringUtils.toMB(currentFileSize);

            String newText = (StringUtils.nullToEmpty(originalText) + "\n" + mb).trim();

            tv.getBackground().setAlpha(127); // ~50%
            tv.setVisibility(View.VISIBLE);

            SpannableStringBuilder sb = new SpannableStringBuilder(newText);

            if (currentFileSize > maxFileSize) {
                sb.setSpan(
                        new ForegroundColorSpan(Color.parseColor("#ffed4245")),
                        newText.length() - mb.length(),
                        newText.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE
                );
            }
            tv.setText(sb);
        } catch (Throwable e) {
            LogUtils.log(TAG, "setFileSize() failed", e);
        }
    }

    public static void addUserDetails(UserProfileHeaderView headerView, User user, GuildMember member, UserProfile profile) {
        final int headerViewId = headerView.getId();

        UserProfileHeaderViewBinding binding = UserProfileHeaderView.access$getBinding$p(headerView);

        String value = Prefs.getString(PreferenceKeys.DAYS_ON_DISCORD, "Days since creation");

        StringBuilder info = new StringBuilder();

        // long currentTime = StoreUtils.getServerSyncedTime();
        long creationTime = SnowflakeUtils.getAccountCreationTime(user);

        boolean isGuild = member != null && member.getJoinedAt() != null;
        boolean useDays = "Days since creation".equalsIgnoreCase(value);

        long channelOrGuildId = isGuild ? member.getGuildId() : StoreStream.getChannelsSelected().getId();
        long authorId = user.getId();

        SearchKey searchKey = new SearchKey(channelOrGuildId, authorId);
        View tagView = binding.getRoot().findViewById(R.id.bluecord_text);

        if (tagView.getTag() instanceof SearchKey && searchKey.equals(tagView.getTag())) {
            // LogUtils.log(TAG, "UserDetails have already been set for this user. Dropping addUserDetails()");
            return;
        }

        // Mark the view with our tag, to prevent user details from being asynchronously being set on the wrong view
        // and to prevent duplicate last message requests, which results in us hitting 429 errors from Discord
        tagView.setTag(searchKey);

        if (useDays) {
            info.append("Account created: ").append(StringUtils.convertToTimeBehind(new Date(creationTime)));
            if (isGuild) {
                info.append("\nJoined server: ").append(StringUtils.convertToTimeBehind(new Date(member.getJoinedAt().g())));
            }
        } else if (!"Off".equalsIgnoreCase(value)) {
            info.append("Account created at: ").append(DiscordTools.formatDate(creationTime));
            if (isGuild) {
                info.append("\nJoined server at: ").append(DiscordTools.formatDate(member.getJoinedAt().g()));
            }
        }

        if (profile != null && profile.userProfile != null && !EmptyUtils.isEmpty(profile.userProfile.getPronouns())) {
            if (!Prefs.getBoolean(PreferenceKeys.HIDE_PRONOUNS, false)) {
                info.append("\nPronouns: ").append(profile.userProfile.getPronouns());
            }
        }
        if (profile != null && !EmptyUtils.isEmpty(profile.legacyUsername)) {
            info.append("\nOriginally known as ").append(profile.legacyUsername);
        }

        if (
                headerViewId == com.bluecord.R.id.user_settings_profile_header_view ||
                channelOrGuildId <= 0 || authorId <= 0 ||
                !Prefs.getBoolean(PreferenceKeys.SHOW_LAST_MESSAGE, false)
        ) {
            appendDetails(binding, info.toString(), searchKey);
            return;
        }

        SearchUtils.searchForLastMessage(searchKey, isGuild, new Callback<Long>() {
            @Override
            public void onResult(Long lastMessageTimestamp) {
                LogUtils.log(
                        TAG,
                        "got result for " + user.getUsername() +
                                " in channel " + channelOrGuildId +
                                " with view id " + Integer.toString(headerViewId, 16) +
                                ": " + new Date(lastMessageTimestamp)
                );

                if (lastMessageTimestamp == SearchUtils.EC_FETCHING) {
                    appendDetails(binding, info + "\nLast message: Fetching...", searchKey);
                } else if (lastMessageTimestamp <= 0) {
                    appendDetails(binding, info + "\nLast message: Never", searchKey);
                } else if (useDays) {
                    appendDetails(binding, info + "\nLast message: " + StringUtils.convertToTimeBehind(new Date(lastMessageTimestamp)), searchKey);
                } else {
                    appendDetails(binding, info + "\nLast message: " + DiscordTools.formatDate(lastMessageTimestamp), searchKey);
                }
            }

            @Override
            public void onError() {
                LogUtils.log(
                        TAG,
                        "got error for " + user.getUsername() +
                                " in channel " + channelOrGuildId +
                                " with view id " + Integer.toString(headerViewId, 16)
                );
                appendDetails(binding, info + "\nLast message: Unknown", searchKey);
            }
        });
    }

    private static void appendDetails(UserProfileHeaderViewBinding binding, String infoToAppend, SearchKey tagKey) {
        DiscordTools.HANDLER.post(() -> {
            SimpleDraweeSpanTextView tv = binding.getRoot().findViewById(R.id.bluecord_text);

            if (tv.getTag() instanceof SearchKey && !tv.getTag().equals(tagKey)) {
                LogUtils.log(TAG, "attempting to set details view for the wrong user. ignoring");
                return;
            }

            if (EmptyUtils.isEmpty(infoToAppend)) {
                tv.setText("");
                tv.setVisibility(View.GONE);
                return;
            }

            DraweeSpanStringBuilder sb = new DraweeSpanStringBuilder();

            int currentCharCount = sb.length();
            sb.append(infoToAppend);
            int nextCharCount = sb.length();

            sb.setSpan(new AbsoluteSizeSpan(14, true), currentCharCount, nextCharCount, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
            sb.setSpan(new ForegroundColorSpan(ThemingTools.isDarkModeOn() ? Color.LTGRAY : Color.BLACK), currentCharCount, nextCharCount, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
            sb.setSpan(new BluecordMarkingSpan(), currentCharCount, nextCharCount, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);

            tv.setVisibility(View.VISIBLE);
            tv.setTypeface(ResourcesCompat.getFont(DiscordTools.getContext(), com.bluecord.R.font.whitney_semibold));
            tv.setDraweeSpanStringBuilder(sb);
        });
    }

    static class BluecordMarkingSpan extends CharacterStyle {

        @Override
        public void updateDrawState(TextPaint tp) {}

    }

    @SuppressLint("SetTextI18n")
    public static void configureChatList(AppBottomSheet sheet, WidgetChatListActionsBinding binding, WidgetChatListActions.Model model) {
        TextView tvCopy = binding.c;
        TextView tvQuote = binding.getRoot().findViewById(R.id.blue_id_1);
        TextView tvTranslate = binding.getRoot().findViewById(R.id.blue_id_2);
        TextView tvForward = binding.getRoot().findViewById(R.id.blue_id_3);
        TextView tvWebApp = binding.getRoot().findViewById(R.id.blue_id_4);

        Channel channel = model.getChannel();
        Message message = model.getMessage();

        String messageText = message.content;

        // quoting, translating
        if (messageText == null) {
            tvQuote.setVisibility(View.GONE);
            tvTranslate.setVisibility(View.GONE);
        } else {
            tvQuote.setOnClickListener(v -> {
                String quote = StringUtils.quoteMessage(channel, message);

                if (quote.isEmpty()) {
                    ToastUtil.toast("You can't quote messages without text");
                } else {
                    MediaTray.setTrayText(quote);
                }
                sheet.dismiss();
            });
            tvTranslate.setOnClickListener(v -> {
                Translate.showTranslateDialog(sheet.getActivity(), message);
                sheet.dismiss();
            });
            // TODO forward support
            tvForward.setVisibility(View.GONE);
            tvForward.setOnClickListener(v -> {});
        }

        // copy attachment urls
        if (tvCopy.getVisibility() == View.GONE && !message.isLocalApplicationCommand()) {
            if (!StringUtils.isEmpty(messageText) || message.hasAttachments()) {
                tvCopy.setText("Copy attachment URLs");
                tvCopy.setVisibility(View.VISIBLE);

                tvCopy.setOnClickListener(v -> {
                    StringBuilder sb = new StringBuilder();

                    if (!StringUtils.isEmpty(messageText)) {
                        sb.append("Message text:\n").append(messageText).append("\n\n");
                    }

                    if (message.hasAttachments()) {
                        sb.append("Attachments:\n");
                        for (MessageAttachment attachment : message.attachments) {
                            sb.append("\n").append(attachment.proxyUrl);
                        }
                    }
                    ClipboardUtil.copy(sb.toString().trim(), "Attachment URLs copied to clipboard");
                    sheet.dismiss();
                });
            }
        }

        tvWebApp.setOnClickListener(v -> DiscordBrowserActivity.startForMessage(sheet.requireActivity(), message));
    }

    @SuppressLint("ResourceType")
    public static void configureUserSheet(
            Fragment fragment,
            View view,
            WidgetUserSheetViewModel.ViewState.Loaded state,
            UserProfileHeaderView headerView
    ) {
        UserProfileHeaderViewBinding binding = UserProfileHeaderView.access$getBinding$p(headerView);

        String picUrl = maxUrlResolution(
                IconUtils.INSTANCE.getForGuildMemberOrUser(
                        state.getUser(),
                        state.getGuildMember(),
                        (int) view.getResources().getDimension(R.dimen.avatar_size_profile_small),
                        true
                )
        );

        // click pic to make Discord navigate to it
        // like it would for an attachment
        String name = state.getUser().getUsername().toLowerCase();

        // open user avatar
        openUrlAsAttachment(binding.getRoot().findViewById(R.id.avatar), name, picUrl);

        // copy pfp url to clipboard
        TextView tv = view.findViewById(android.R.id.copy);
        tv.setVisibility(View.VISIBLE);

        tv.setOnClickListener(v -> {
            if (!StringUtils.isEmpty(picUrl)) {
                ClipboardUtil.copy(picUrl, "URL copied to clipboard");
            } else {
                ToastUtil.toast("User does not have a profile picture or you're not connected to Discord");
            }
        });

        // copy banner url to clipboard
        TextView tv2 = view.findViewById(android.R.id.copyUrl);
        tv2.setVisibility(View.VISIBLE);
        tv2.setOnClickListener(v -> {
            String bannerUrl = getBannerUrl(state);

            if (!StringUtils.isEmpty(bannerUrl)) {
                ClipboardUtil.copy(picUrl, "Banner URL copied to clipboard");
            } else {
                ToastUtil.toast("User does not have a banner picture or you're not connected to Discord");
            }
        });

        // copy name + tag to clipboard
        TextView tv3 = view.findViewById(android.R.id.hint);
        tv3.setOnClickListener(v -> {
            ClipboardUtil.copy(StringUtils.getUsernameWithDiscriminator(state.getUser()), "Name + Tag copied to clipboard");
        });
        tv3.setVisibility(View.VISIBLE);

        // TODO
        /*if (state.getGuildMember() != null && state.getGuildMember().getGuildId() > 0) {
            // permission viewer
            TextView tv4 = view.findViewById(Constants.BLUE_ID_4);
            tv4.setOnClickListener(v -> {
                try {
                    PermissionViewer.start(fragment.requireActivity(), state);
                } catch (IllegalStateException e) {
                    LogUtils.log(TAG, "fragment not attached to activity", e);
                    ToastUtil.toast("Something went wrong, please restart and try again");
                }
            });
            tv4.setVisibility(View.VISIBLE);
        }
         */
    }

    private static String getBannerUrl(WidgetUserSheetViewModel.ViewState.Loaded state) {
        boolean isGuildSpecificBanner = state.getGuildMember() != null && state.getGuildMember().getBannerHash() != null;

        String banner = isGuildSpecificBanner
                ? state.getGuildMember().getBannerHash()
                : state.getUser().getBanner();

        if (banner == null) {
            LogUtils.log(TAG, "banner is null");
            return null;
        }

        if (isGuildSpecificBanner) {
            return IconUtils.INSTANCE.getForGuildMemberBanner(
                    banner,
                    state.getGuildMember() != null ? state.getGuildMember().getGuildId() : 0,
                    state.getUser().getId(),
                    2048,
                    true
            );
        } else {
            return IconUtils.INSTANCE.getForUserBanner(
                    state.getUser().getId(),
                    banner,
                    2048,
                    true
            );
        }
    }

    public static void configureGuildSheet(
            Fragment fragment,
            WidgetGuildProfileSheetViewModel.ViewState.Loaded state,
            View rootView,
            String guildIcon,
            String bannerIcon
    ) {
        LogUtils.log(TAG, "icon = " + guildIcon + ", bannerIcon = " + bannerIcon);

        String guildUrl = maxUrlResolution(guildIcon);
        String bannerUrl = maxUrlResolution(bannerIcon);

        // open guild icon
        openUrlAsAttachment(rootView.findViewById(R.id.guild_profile_sheet_icon), state.guildName, guildUrl);

        // open guild banner
        openUrlAsAttachment(rootView.findViewById(R.id.guild_profile_sheet_banner), state.guildName, bannerUrl);

        // downloading pics
        TextView tv = rootView.findViewById(android.R.id.copy);
        tv.setVisibility(View.VISIBLE);

        tv.setOnClickListener(v -> {
            final FragmentActivity activity = fragment.requireActivity();
            activity.runOnUiThread(() -> {
                Dialogs.newBuilder(activity)
                        .setTitle("Guild Icon / Banner")
                        .setItems(new String[]{"Copy to clipboard", "Download"}, (dialog, which) -> {
                            if (which == 0) {
                                ClipboardUtil.copy(
                                        "Icon URL:\n" + (StringUtils.isEmpty(guildUrl) ? "None" : guildUrl) +
                                                "\n\n" +
                                                "Banner URL:\n" + (StringUtils.isEmpty(bannerUrl) ? "None" : bannerUrl),
                                        "Copied to clipboard"
                                );
                            } else {
                                new Thread(() -> {
                                    if (StoragePermissionUtils.hasStoragePermission(activity)) {
                                        if (StringUtils.isEmpty(guildUrl) && StringUtils.isEmpty(bannerUrl)) {
                                            ToastUtil.toast("Guild doesn't have an icon and doesn't have a banner, nothing to download.");
                                            return;
                                        }
                                        ToastUtil.toast("Downloading, please wait...");

                                        try {
                                            download(guildUrl, "icon");
                                            download(bannerUrl, "banner");
                                            ToastUtil.toast("Icons saved to your Downloads folder");
                                        } catch (IOException e) {
                                            LogUtils.log(TAG, "Failed to download. guildUrl = '" + guildUrl + "' , ' bannerUrl = '" + bannerUrl + "'", e);
                                            ToastUtil.toast("Downloading the icons failed. Check your Internet connection and retry.");
                                        }
                                    }
                                }).start();
                            }
                        })
                        .setPositiveButton("Exit")
                        .showSafely();
            });
        });
    }

    public static void configBulkOptions(View view) {
        view.setOnLongClickListener(v -> {
            Dialogs.newBuilder(v.getContext())
                    .setTitle("Bulk Options")
                    .setItems(new String[]{"Mark All Guilds Read"}, (dialog, which) -> {
                        switch (which) {
                            case 0: {
                                MarkRead.markGuildsRead();
                                break;
                            }
                        }
                    })
                    .setPositiveButton("Exit")
                    .showSafely();
            return true;
        });
    }

    public static void onDMIconClicked() {
        if (!Prefs.getBoolean(PreferenceKeys.DM_ICON_CLICK_SHOWN, false)) {
            ToastUtil.toast("Press and hold on the direct messages icon for bulk options");
            Prefs.setBoolean(PreferenceKeys.DM_ICON_CLICK_SHOWN, true);
        }
    }

    public static void fixAttachmentUrl(MessageAttachment attachment) {
        if (attachment != null) {
            if (!StringUtils.isEmpty(attachment.proxyUrl) && attachment.proxyUrl.startsWith("https://media.discordapp.net/attachments/")) {
                attachment.proxyUrl = "https://cdn.discordapp.com/attachments/" + attachment.proxyUrl.substring(41);
            }
            if (!StringUtils.isEmpty(attachment.url) && attachment.url.startsWith("https://media.discordapp.net/attachments/")) {
                attachment.url = "https://cdn.discordapp.com/attachments/" + attachment.url.substring(41);
            }
        }
    }

    private static void openUrlAsAttachment(View view, String name, String url) {
        if (view == null) {
            LogUtils.log(TAG, "cannot open url '" + url + "' as attachment");
            return;
        }
        view.setOnClickListener(v -> displayAttachment(view.getContext(), name, url));
    }

    public static void onBannerClicked(View view, WidgetUserSheetViewModel.ViewState.Loaded state) {
        if (view == null) {
            LogUtils.log(TAG, "cannot open url as attachment");
            return;
        }
        String name = state.getUser().getUsername().toLowerCase();
        String bannerUrl = getBannerUrl(state);
        LogUtils.log(TAG, "banner url=" + bannerUrl);

        if (bannerUrl != null) {
            displayAttachment(view.getContext(), name, bannerUrl);
        }
    }

    @SuppressWarnings("AccessStaticViaInstance")
    private static void displayAttachment(Context context, String name, String url) {
        LogUtils.log(TAG, "opening url '" + url + "'");

        if (StringUtils.isEmpty(url)) return;

        MessageAttachment attachment = new MessageAttachment();

        attachment.filename = String.format("%s.%s", name, url.contains("/a_") ? "gif" : "png");
        attachment.id = SnowflakeUtils.toSnowflakeId(StoreUtils.getServerSyncedTime());
        attachment.url = url;
        attachment.proxyUrl = url;

        WidgetChatListAdapterItemAttachment.Companion.access$navigateToAttachment(
                WidgetChatListAdapterItemAttachment.Companion,
                context,
                attachment
        );
    }

    private static void download(String url, String type) throws IOException {
        if (StringUtils.isEmpty(url)) return;

        boolean isAnimated = url.contains(".gif");

        String name = (System.currentTimeMillis() / 1000) + "-" + type + (isAnimated ? ".gif" : ".png");
        File f = new File(FileUtils.getDownloadsDir(), name);
        Net.downloadToFile(f, url);
    }

    public static String fixFormattedUrl(Uri uri) {
        return uri != null && uri.toString().contains("?size=")
                ? uri.toString()
                : null;
    }

    private static String maxUrlResolution(String url) {
        if (url == null) return "";

        boolean gif = url.contains("/a_");

        if (url.contains("?")) {
            url = url.substring(0, url.lastIndexOf("?"));
            if (gif) {
                url = url.substring(0, url.lastIndexOf(".")) + ".gif";
            }
            return url + "?size=2048";
        } else if (url.endsWith(".webp")) {
            return url.substring(0, url.length() - 5) + "." + (gif ? "gif" : "jpg") + "?size=2048";
        } else {
            return url + "?size=2048";
        }
    }
}
