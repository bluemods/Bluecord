package mods.utils;

import com.discord.api.premium.PremiumTier;
import com.discord.api.sticker.StickerFormatType;
import com.discord.models.domain.NonceGenerator;
import com.discord.restapi.PayloadJSON;
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

import java.io.File;
import java.util.Collections;
import java.util.UUID;

import mods.DiscordTools;
import mods.preference.QuickAccessPrefs;
import mods.promise.Promise;
import mods.utils.apng.StickerTranscoder;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

public class SpoofUtils {

    private static final String TAG = "SpoofUtils";

    public static boolean overrideSticker(StickerItem sticker, StickerPickerListener listener) {
        if (sticker == null || sticker.getSticker() == null || sticker.getRealSendability() == StickerUtils.StickerSendability.SENDABLE) {
            return false;
        }
        if (!QuickAccessPrefs.isNitroStickerEnabled()) {
            return false;
        }
        final String stickerUrl = "https://cdn.discordapp.com/stickers/" + sticker.getSticker().d() + sticker.getSticker().b();

        LogUtils.log(TAG, "sending sticker using url " + stickerUrl);

        if (sticker.getSticker().a() == StickerFormatType.APNG) {
            sendGifMessage(StickerTranscoder.transcodeApng(stickerUrl));
        } else if (sticker.getSticker().a() == StickerFormatType.LOTTIE) {
            sendGifMessage(StickerTranscoder.transcodeLottie(stickerUrl));
        } else {
            sendTextMessage(stickerUrl);
        }
        try {
            if (listener instanceof WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1) {
                WidgetChatInputAttachments attachments = ((WidgetChatInputAttachments$createAndConfigureExpressionFragment$stickerPickerListener$1) listener).this$0;
                if (attachments != null) {
                    FlexInputFragment fragment = WidgetChatInputAttachments.access$getFlexInputFragment$p(attachments);
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

    private static void sendGifMessage(Promise<File> promise) {
        ToastUtil.toastShort("Transcoding, please wait...");
        promise.subscribe(file -> {
            DiscordTools.THREAD_POOL.execute(() -> {
                RestAPIParams.Message message = new RestAPIParams.Message(
                        "\n\n",
                        Long.toString(NonceGenerator.computeNonce(ClockFactory.get())),
                        null,
                        null,
                        Collections.emptyList(),
                        null,
                        new RestAPIParams.Message.AllowedMentions(Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Boolean.FALSE),
                        null,
                        null
                );

                long id = StoreStream.getChannelsSelected().getId();

                RestAPI.getApi().sendMessage(
                        id,
                        new PayloadJSON<>(message),
                        new MultipartBody.Part[]{
                                MultipartBody.Part.b(
                                        "file0",
                                        UUID.randomUUID().toString() + ".gif",
                                        RequestBody.create(file, MediaType.b("image/gif"))
                                )
                        }
                ).U(new j0.l.e.b<>(
                        sticker -> LogUtils.log(TAG, "sticker sent: " + sticker),
                        throwable -> LogUtils.log(TAG, "sticker failed to send", throwable),
                        ToastUtil::cancel
                ));
            });
        }, th -> {
            LogUtils.logException(th);
            ToastUtil.toastShort("Failed to send animated sticker.");
        });
    }

    public static PremiumTier sudoGetPremiumTier(PremiumTier original) {
        return pseudoNitroSticker()
                ? PremiumTier.TIER_2
                : original;
    }

    private static void sendTextMessage(String content) {
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
            long id = StoreStream.getChannelsSelected().getId();

            RestAPI.getApi().sendMessage(id, message).U(new j0.l.e.b<>(
                    sticker -> LogUtils.log(TAG, "sticker sent: " + sticker),
                    throwable -> LogUtils.log(TAG, "sticker failed to send", throwable),
                    () -> {}
            ));
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