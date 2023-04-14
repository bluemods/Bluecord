package mods.utils;

import com.discord.api.message.Message;
import com.discord.api.premium.PremiumTier;
import com.discord.models.domain.NonceGenerator;
import com.discord.restapi.RestAPIParams;
import com.discord.stores.StoreStream;
import com.discord.utilities.rest.RestAPI;
import com.discord.utilities.stickers.StickerUtils;
import com.discord.utilities.time.ClockFactory;
import com.discord.widgets.chat.input.WidgetChatInputAttachments;
import com.discord.widgets.chat.input.WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1;
import com.discord.widgets.chat.input.sticker.StickerItem;
import com.discord.widgets.chat.input.sticker.StickerPickerListener;
import com.lytefast.flexinput.fragment.FlexInputFragment;

import java.util.Collections;

import mods.DiscordTools;
import mods.preference.QuickAccessPrefs;
import rx.functions.Action0;
import rx.functions.Action1;

public class SpoofUtils {

    private static final String TAG = "SpoofUtils";

    public static boolean overrideSticker(StickerItem sticker, StickerPickerListener listener) {
        if (sticker == null || sticker.getSticker() == null || sticker.getRealSendability() == StickerUtils.StickerSendability.SENDABLE) {
            return false;
        }
        if (!QuickAccessPrefs.isNitroStickerEnabled()) {
            return false;
        }
        if (StringUtils.nullToEmpty(sticker.getSticker().b()).endsWith("json")) {
            ToastUtil.toast("Sticker type is not supported");
            return false;
        }

        String stickerUrl = "https://cdn.discordapp.com/stickers/" + sticker.getSticker().d() + sticker.getSticker().b();

        LogUtils.log(TAG, "sending sticker using url " + stickerUrl);

        sendMessage(stickerUrl);

        try {
            // I don't want to talk about it
            if (listener instanceof WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1) {
                WidgetChatInputAttachments attachments = ((WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1) listener).this$0;
                if (attachments != null) {
                    FlexInputFragment fragment = attachments.access$getFlexInputFragment$p(attachments);
                    if (fragment != null && fragment.s != null) {
                        fragment.s.hideExpressionTray();
                        LogUtils.log(TAG, "tray hidden successfully after spoof sticker send");
                    }
                }
            }
        } catch (Throwable e) {
            LogUtils.log(TAG, "failed to hide tray", e);
        }
        return true;
    }

    public static PremiumTier sudoGetPremiumTier(PremiumTier original) {
        return pseudoNitroSticker()
                ? PremiumTier.TIER_2
                : original;
    }

    private static void sendMessage(String content) {
        RestAPIParams.Message message = new RestAPIParams.Message(
                content.trim(),
                Long.toString(NonceGenerator.computeNonce(ClockFactory.get())),
                null,
                null,
                Collections.emptyList(),
                null,
                new RestAPIParams.Message.AllowedMentions(Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Boolean.FALSE),
                null,
                null
        );

        DiscordTools.THREAD_POOL.execute(() -> {
            try {
                long id = StoreStream.getChannelsSelected().getId();

                RestAPI.getApi().sendMessage(id, message).U(new j0.l.e.b<>(new Action1<Message>() {
                    @Override
                    public void call(Message o) {
                        LogUtils.log(TAG, "sticker sent: " + o);
                    }
                }, new Action1<Throwable>() {
                    @Override
                    public void call(Throwable throwable) {
                        LogUtils.log(TAG, "sticker failed to send", throwable);
                    }
                }, new Action0() {
                    @Override
                    public void call() {

                    }
                }));
            } catch (Throwable e) {
                e.printStackTrace();
            }
        });
    }

    public static boolean pseudoNitroSticker() {
        return QuickAccessPrefs.isNitroStickerEnabled();
    }

    public static StickerUtils.StickerSendability pseudoNitroSticker(StickerUtils.StickerSendability original) {
        return pseudoNitroSticker()
                ? StickerUtils.StickerSendability.SENDABLE
                : original;
    }

    public static boolean canUseStickers(boolean original) {
        return original || pseudoNitroSticker();
    }
}