package mods;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.RelativeSizeSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

import com.discord.BuildConfig;
import com.discord.api.channel.Channel;
import com.discord.api.message.reaction.MessageReactionUpdate;
import com.discord.models.domain.emoji.Emoji;
import com.discord.models.domain.emoji.ModelEmojiUnicode;
import com.discord.models.message.Message;
import com.discord.models.user.MeUser;
import com.discord.models.user.User;
import com.discord.stores.StoreStream;
import com.discord.utilities.textprocessing.node.EmojiNode;
import com.discord.widgets.chat.list.actions.WidgetChatListActions;
import com.discord.widgets.emoji.EmojiSheetViewModel;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

import b.f.g.f.a;
import b.f.g.f.c;
import mods.activity.Updater;
import mods.constants.Constants;
import mods.constants.PreferenceKeys;
import mods.constants.URLConstants;
import mods.events.EventTracker;
import mods.preference.EmoteMode;
import mods.preference.Prefs;
import mods.preference.QuickAccessPrefs;
import mods.utils.AuthenticationUtils;
import mods.utils.EmptyUtils;
import mods.utils.LogUtils;
import mods.utils.StoreUtils;
import mods.utils.StringUtils;
import mods.utils.ToastUtil;
import mods.view.Colors;
import mods.view.DoubleClick;
import mods.view.DoubleClickListener;

@SuppressWarnings("unused")
public class ThemingTools {

    private static final String TAG = ThemingTools.class.getSimpleName();

    private static Typeface typeface;

    public static void init(Activity activity, boolean relaunch) {
        // DebugUtils.enableLogging();
        Prefs.migrateLegacyPrefs();
        Colors.init();
        QuickAccessPrefs.reload();
        AuthenticationUtils.pushTokenToDiscord();
        EventTracker.flushEvents();

        if (!relaunch) Updater.checkFromLaunch(activity);

        if (Prefs.getBoolean(PreferenceKeys.WAS_TOKEN_LOGIN, false)) {
            ToastUtil.customToast(activity, "Token login was successful");
            Prefs.setBoolean(PreferenceKeys.WAS_TOKEN_LOGIN, false);
        }

        String font = Prefs.getString(PreferenceKeys.CUSTOM_FONT_TYPE, "Default");

        typeface = null;

        if (!font.equals("Default")) {
            if (font.equals("Custom")) {
                String path = Prefs.getString(PreferenceKeys.CUSTOM_FONT_PATH, null);

                if (path != null) {
                    try {
                        typeface = Typeface.createFromFile(path);
                    } catch (Exception e) {
                        LogUtils.logException(TAG, e);
                        ToastUtil.toast("Failed to set font, custom font has been disabled.\n\nTry setting it again.");
                        Prefs.removeValues(PreferenceKeys.CUSTOM_FONT_TYPE, PreferenceKeys.CUSTOM_FONT_PATH);
                    }
                }
            } else {
                typeface = Typeface.createFromAsset(activity.getAssets(), font);
            }
        }
    }

    public static void setFont(EditText view) {
        if (view != null && typeface != null) {
            view.setTypeface(typeface);
        }
    }

    public static void setFont(TextView view) {
        if (view != null && typeface != null) {
            view.setTypeface(typeface);
        }
    }

    public static boolean setBoldFont(TextView view) {
        if (view != null && typeface != null) {
            view.setTypeface(typeface);
            return true;
        }
        return false;
    }

    public static boolean isDarkModeOn() {
        String value;

        try {
            value = StoreStream.Companion.getUserSettingsSystem().getTheme();
        } catch (Throwable e) {
            LogUtils.log(TAG, "It appears that the user settings are not ready yet, falling back to shared prefs", e);
            value = StringUtils.nullToEmpty(Prefs.getString(PreferenceKeys.DISCORD_THEME_KEY, ""));
        }

        return !"light".equalsIgnoreCase(value);
    }

    public static void setTrayText(final EditText et) {
        setFont(et);
        Colors.animateEditText(et);
    }

    public static int hideBlocked() {
        return Prefs.getBoolean(PreferenceKeys.HIDE_BLOCKED, false)
                ? Constants.LAYOUT_HIDE_BLOCKED
                : Constants.LAYOUT_SHOW_BLOCKED;
    }

    public static boolean showSquarePics() {
        return Prefs.getBoolean(PreferenceKeys.SQUARE_PICTURES, false);
    }

    public static void showSquarePicsDamnIt(a builder, AttributeSet attrs) {
        try {
            if (!Prefs.getBoolean(PreferenceKeys.SQUARE_PICTURES, false) || attrs == null) return;

            if (!"true".equals(attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key"))) {
                c roundingParams = builder.r;

                if (roundingParams != null /* && roundingParams.b */) {
                    roundingParams.b = false;

                    // round corners
                    float[] radii = roundingParams.c;
                    if (radii == null) {
                        radii = new float[8];
                        roundingParams.c = radii;
                    }
                    Arrays.fill(radii, dipToPx(2));
                }
            }
        } catch (Exception e) {
            LogUtils.logException(TAG, e);
        }
    }

    public static int addRoundedCorners() {
        return Prefs.getBoolean(PreferenceKeys.SQUARE_PICTURES, false)
                ? 3
                : 0;
    }

    public static int fixIconRadius(int radius) {
        return Prefs.getBoolean(PreferenceKeys.SQUARE_PICTURES, false)
                ? 0
                : radius;
    }

    public static boolean revealSpoilers() {
        return Prefs.getBoolean(PreferenceKeys.REVEAL_SPOILERS, false);
    }

    public static boolean pseudoNitro() {
        return QuickAccessPrefs.getEmoteMode()
                .isNitroSpoofEnabled();
    }

    public static String clientSpoof() {
        return Prefs.getBoolean(PreferenceKeys.PC_CLIENT_SPOOF, false)
                ? "Discord Client"
                : "Discord Android";
    }

    public static String exactStamps(long time) {
        if (!Prefs.getBoolean(PreferenceKeys.EXACT_TIMESTAMPS, false)) {
            return null;
        } else {
            return DiscordTools.formatDate(time);
        }
    }

    public static String removeAnimatedIcons(String extension) {
        if (Prefs.getBoolean(PreferenceKeys.REMOVE_ANIMATED_ICONS, false)) {
            if (extension.equals("gif") || extension.equals("webp")) {
                return "png";
            }
        }
        return extension;
    }

    public static String changeIconSize(String url) {
        return Prefs.getBoolean(PreferenceKeys.RESIZE_ICONS, false) ? url + "?size=512" : url;
    }

    public static int removeGiftButton(int visibility) {
        return Prefs.getBoolean(PreferenceKeys.REMOVE_GIFT_BUTTON, false) ? View.GONE : visibility;
    }

    public static boolean blockReactionRemove(MessageReactionUpdate reaction) {
        return reaction != null &&
                StoreUtils.getSelf() != null &&
                reaction.d() != StoreUtils.getSelf().getId() &&
                Prefs.getBoolean(PreferenceKeys.HIDE_REACTION_DELETE, false);
    }

    /*public static void removeMutedGuilds(List<GuildListItem> list) {
        if (Prefs.getBoolean(PreferenceKeys.REMOVE_MUTED_GUILDS, false)) {
            for (GuildListItem item : list) {
                if (item instanceof GuildListItem.GuildItem) {
                    GuildListItem.GuildItem guildItem = (GuildListItem.GuildItem) item;
                    if (guildItem.guild.getDefaultMessageNotifications() == 2) list.remove(item);
                }
            }
        }
    }*/

    public static boolean showEmbedLinks() {
        return Prefs.getBoolean(PreferenceKeys.ALWAYS_SHOW_EMBED_LINKS, false);
    }

    public static CharSequence setBluecordVersion(CharSequence text) {
        if (text == null || !"{BLUECORD_VERSION}".equalsIgnoreCase(text.toString()))
            return text;

        return "Version " + URLConstants.getVersionString();
    }

    public static void setWelcomeText(final TextView tv, final CharSequence text) {
        if (text.toString().equalsIgnoreCase("Welcome To Bluecord")) {
            ValueAnimator va = new ValueAnimator();
            va.setIntValues(
                    Color.parseColor("#6d41ba"),
                    Color.parseColor("#963cab"),
                    Color.parseColor("#41a0ba"),
                    Color.parseColor("#43d164"),
                    Color.parseColor("#6d41ba")
            );
            va.setEvaluator(new ArgbEvaluator());
            va.addUpdateListener(animation -> tv.setTextColor((Integer) animation.getAnimatedValue()));
            va.setRepeatCount(-1);
            va.setDuration(7500);
            va.start();
        }
        tv.setText(text);
    }

    public static void doubleClickReply(View view, final Message message, View.OnClickListener listener, boolean isThreadStarterMessage) {
        if (isThreadStarterMessage) {
            view.setOnClickListener(listener);
            return;
        }

        view.setOnClickListener(new DoubleClick(new DoubleClickListener() {
            @Override
            public void onSingleClick(View view) {
                // try { StoreStream.Companion.getMessagesLoader().jumpToMessage(message.getChannelId(), message.getId()); } catch (Throwable ignored) {}
            }

            @Override
            public void onDoubleClick(View view) {
                MeUser self = StoreUtils.getSelf();
                if (self != null && self.getId() == message.getAuthor().getId()) {
                    WidgetChatListActions.access$editMessage(new WidgetChatListActions(), message);
                } else {
                    Channel channel = StoreUtils.getChannelById(message.getChannelId());
                    if (channel != null) {
                        WidgetChatListActions.access$replyMessage(new WidgetChatListActions(), message, channel);
                    } else {
                        LogUtils.log(TAG, "could not find com.discord.api.Channel from message");
                    }
                }
            }
        }));
    }

    public static boolean shouldShowEmote(Emoji emoji) {
        if (QuickAccessPrefs.getEmoteMode().hideLockedEmotes()) {
            return emoji.isActuallyAvailable();
        } else {
            return true;
        }
    }

    public static List<Emoji> removeLockedEmotes(List<Emoji> emojis, boolean clear) {
        if (emojis == null || emojis.isEmpty() || !QuickAccessPrefs.getEmoteMode().hideLockedEmotes()) return emojis;

        if (clear) {
            return new ArrayList<>();
        } else {
            Iterator<Emoji> iterator = emojis.listIterator();
            while (iterator.hasNext()) {
                Emoji emoji = iterator.next();
                if (!emoji.isActuallyAvailable()) {
                    iterator.remove();
                }
            }
            return emojis;
        }
    }

    public static boolean shouldPersistPrefs() {
        return Prefs.getBoolean(PreferenceKeys.PERSIST_PREFS, true);
    }

    public static boolean disableReplyMentions() {
        return Prefs.getBoolean(PreferenceKeys.DISABLE_REPLY_MENTIONS, false);
    }

    public static String addTagForGuildNick(String nickname, User user) {
        String type = QuickAccessPrefs.getTagMode();

        if ("Always".equals(type) || "When Nickname Is Set".equals(type)) {
            nickname = nickname + " (" + StringUtils.getUsernameWithDiscriminator(user) + ")";
        }
        return nickname;
    }

    public static String addTagForGuildUsername(User user) {
        String type = QuickAccessPrefs.getTagMode();

        if ("Always".equals(type)) {
            return StringUtils.getUsernameWithDiscriminator(user);
        } else {
            return user.getUsername();
        }
    }

    public static void setMarqueeNames(TextView tv) {
        if (tv != null && Prefs.getBoolean(PreferenceKeys.MARQUEE_NAMES, false)) {
            tv.setEllipsize(TextUtils.TruncateAt.MARQUEE);
            tv.setSelected(true);
            tv.setSingleLine(true);
            tv.setMarqueeRepeatLimit(-1);
        }
    }

    public static String getPseudoNitroTextUrl(Emoji emoji) {
        if (!emoji.isActuallyAvailable()) {
            EmoteMode mode = QuickAccessPrefs.getEmoteMode();
            if (mode.isNewNitroSpoof()) {
                String id = emoji.getUniqueId();

                boolean isGif = emoji.getMessageContentReplacement().startsWith("<a:");
                int px = mode.getEmoteSizePx();
                String ext = isGif ? "gif" : "png";

                if (px == EmoteMode.NO_EMOTE_SIZE) {
                    return "https://cdn.discordapp.com/emojis/" + id + "." + ext + "?v=1";
                } else {
                    return "https://cdn.discordapp.com/emojis/" + id + "." + ext + "?v=1&size=" + px + "&quality=lossless";
                }
            } else if (mode.isOldNitroSpoof()) {
                String emote = emoji.getMessageContentReplacement();
                if (emote.startsWith("<a:")) {
                    return emote.replace("<a:", "<\u200ba:");
                } else {
                    return emote.replace("<:", "<\u200b:");
                }
            }
        }
        return emoji.getChatInputText();
    }

    public static void copyEmoteUrl(View view, Object o) {
        View button = view.findViewById(android.R.id.copy);
        button.setVisibility(View.VISIBLE);

        button.setOnClickListener(v -> {
            if (o instanceof EmojiSheetViewModel.ViewState.EmojiCustom) {
                EmojiNode.EmojiIdAndType.Custom emoji = ((EmojiSheetViewModel.ViewState.EmojiCustom) o).component1();

                long id = emoji.getId();
                boolean isGif = emoji.isAnimated();
                int px = QuickAccessPrefs.getEmoteMode().getEmoteSizePx();
                String ext = isGif ? "gif" : "png";

                String emoteUrl;

                if (px == EmoteMode.NO_EMOTE_SIZE) {
                    emoteUrl = "https://cdn.discordapp.com/emojis/" + id + "." + ext + "?v=1";
                } else {
                    emoteUrl = "https://cdn.discordapp.com/emojis/" + id + "." + ext + "?v=1&size=" + px + "&quality=lossless";
                }

                DiscordTools.copyToClipboard(emoteUrl);

                ToastUtil.toast("Copied to clipboard");
            } else if (o instanceof EmojiSheetViewModel.ViewState.EmojiUnicode) {
                ModelEmojiUnicode emoji = ((EmojiSheetViewModel.ViewState.EmojiUnicode) o).getEmojiUnicode();

                DiscordTools.copyToClipboard(emoji.getMessageContentReplacement());

                ToastUtil.toast("Copied to clipboard");
            }
        });
    }

    public static void setCreditsText(TextView tv) {
        PackageInfo pi;
        try {
            pi = DiscordTools.getContext()
                    .getPackageManager()
                    .getPackageInfo(DiscordTools.getContext().getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("cannot locate our own package?", e);
        }

        //noinspection ConstantValue
        String shortHash = EmptyUtils.isEmpty(BuildConfig.COMMIT_HASH) || BuildConfig.COMMIT_HASH.length() < 6
                ? "unknown"
                : BuildConfig.COMMIT_HASH.substring(0, 6);

        SpannableStringBuilder sb = new SpannableStringBuilder();
        sb.append("Bluecord ");
        int pos = sb.length();
        sb.append("v").append(URLConstants.getVersionString());
        // sb.setSpan(new StyleSpan(Typeface.BOLD), pos, sb.length(), Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        sb.append(" (commit ");
        pos = sb.length();
        sb.append(shortHash);
        sb.setSpan(new URLSpan(URLConstants.GIT_REPO_URL + "/tree/" + shortHash), pos, sb.length(), Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        sb.append(')');

        sb.append(String.format("\nBased on Discord %s (%s)\n~Made with love by Blue~", pi.versionName, pi.versionCode));
        sb.setSpan(new RelativeSizeSpan(0.85f), 0, sb.length(), Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);

        tv.setText(sb);
        tv.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static String getDateFormat() {
        switch (Integer.parseInt(Prefs.getString(PreferenceKeys.TIMESTAMP_FORMAT, "0"))) {
            case 0:
                return "M/d/yy, hh:mm:ss a";
            case 1:
                return "d/M/yy, hh:mm:ss a";
            case 2:
                return "M/d/yy, HH:mm:ss";
            case 3:
                return "d/M/yy, HH:mm:ss";
            default:
                throw new UnsupportedOperationException();
        }
    }

    public static int dipToPx(float dips) {
        return (int) (dips * DiscordTools.getContext().getResources().getDisplayMetrics().density + 0.5f);
    }

    public static RectF getViewBounds(View view) {
        int[] location = new int[2];
        view.getLocationOnScreen(location);
        int viewX = location[0];
        int viewY = location[1];

        // http://www.java2s.com/example/android/user-interface/get-view-bounds-as-rectf.html
        return new RectF(
                viewX,
                viewY,
                viewX + view.getWidth(),
                viewY + view.getHeight()
        );
    }

    public static int getMaxLength(TextView tv, int fallback) {
        for (InputFilter filter : tv.getFilters()) {
            if (filter instanceof InputFilter.LengthFilter) {
                return ((InputFilter.LengthFilter) filter).getMax();
            }
        }
        return fallback;
    }
}
