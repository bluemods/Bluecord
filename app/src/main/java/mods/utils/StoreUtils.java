package mods.utils;

import androidx.annotation.Nullable;

import com.discord.api.channel.Channel;
import com.discord.api.message.Message;
import com.discord.api.role.GuildRole;
import com.discord.api.stageinstance.StageInstance;
import com.discord.api.utcdatetime.UtcDateTime;
import com.discord.models.guild.Guild;
import com.discord.models.member.GuildMember;
import com.discord.models.user.MeUser;
import com.discord.stores.StoreCalls;
import com.discord.stores.StoreLurking;
import com.discord.stores.StoreStream;
import com.discord.utilities.fcm.NotificationClient;
import com.discord.utilities.permissions.PermissionUtils;
import com.discord.utilities.premium.PremiumUtils;
import com.discord.utilities.rest.RestAPI;
import com.discord.utilities.rx.ObservableExtensionsKt;
import com.discord.utilities.search.network.SearchFetcher;
import com.discord.utilities.time.ClockFactory;

import java.util.Map;
import java.util.concurrent.TimeUnit;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import mods.DiscordTools;
import mods.constants.Permission;
import mods.parser.MessageChannelTypes;
 import mods.preference.Prefs;
import rx.Observable;

@SuppressWarnings("unused")
public class StoreUtils {

    private static final String TAG = StoreUtils.class.getSimpleName();

    /**
     * The token used to authorize yourself against Discords API.
     * <br/>
     * <b>Be careful where this is used;</b>
     * It should never come into contact with any code that could result in it being inadvertently shared,
     * as it grants full access to your Discord account.
     */
    public static String getAuthToken() {
        return Prefs.getString("STORE_AUTHED_TOKEN", null);
    }

    public static MeUser getSelf() {
        return StoreStream.getUsers().getMe();
    }

    public static Channel getChannelById(long id) {
        return StoreStream.getChannels().getChannel(id);
    }

    @Nullable
    public static Guild getGuildById(long guildId) {
        try {
            return StoreStream.getGuilds().getGuild(guildId);
        } catch (Throwable e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void leaveGuild(long guildId) {
        StoreLurking.postLeaveGuild$default(
                StoreStream.getLurking(),
                guildId,
                null,
                null,
                0x6,
                null
        );
    }

    public static void leaveGroupDM(long channelId) {
        subscribe(RestAPI.Companion.getApi().deleteChannel(channelId));
    }

    private static void subscribe(Observable<?> observable) {
        try {
            ObservableExtensionsKt.appSubscribe$default(
                    ObservableExtensionsKt.restSubscribeOn$default(observable, false, 1, null),
                    DiscordTools.getContext(),
                    "javaClass",
                    null,
                    (Function1<Object, Unit>) o -> null,
                    null,
                    null,
                    null,
                    116,
                    null
            );
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static long getId(Object o) {
        if (o instanceof com.discord.models.user.User) {
            if (o instanceof com.discord.models.user.MeUser) {
                return ((com.discord.models.user.MeUser) o).getId();
            } else {
                return ((com.discord.models.user.User) o).getId();
            }
        } else if (o instanceof com.discord.api.user.User) {
            return ((com.discord.api.user.User) o).getId();
        } else if (o instanceof com.discord.api.channel.Channel) {
            return ((com.discord.api.channel.Channel) o).k();
        } else {
            return -1;
        }
    }

    public static boolean isMessageEdited(Message message) {
        UtcDateTime time;
        return message != null && (time = message.j()) != null && time.g() != 0;
    }

    public static boolean isMessageEdited(com.discord.models.message.Message message) {
        return message != null && message.getEditedTimestamp() != null && message.getEditedTimestamp().g() != 0;
    }

    public static boolean isChannelDm(Channel channel) {
        return channel != null && channel.D() == MessageChannelTypes.DM;
    }

    private static final long MAX_DIFFERENCE = TimeUnit.MINUTES.toMillis(2);

    public static boolean isEligibleForAntiSpam(Message message) {
        String content = message.i();

        if (StringUtils.isEmpty(content)) return false;
        if (isMessageEdited(message)) return false;
        if (!isChannelDm(getChannelById(message.g()))) return false;

        long currentTs = getServerSyncedTime();
        long messageTs = SnowflakeUtils.timestampForMessage(message);

        return Math.abs(currentTs - messageTs) < MAX_DIFFERENCE;
    }

    public static long getServerSyncedTime() {
        try {
            return ClockFactory.get().currentTimeMillis();
        } catch (Throwable e) {
            return System.currentTimeMillis();
        }
    }

    @Nullable
    public static Long getCurrentChannelId() {
        if (StoreStream.getChat().getInteractionState() == null) return null;
        return StoreStream.getChat().getInteractionState().getChannelId();
    }

    @Nullable
    public static Long getCurrentGuildId() {
        Long currentChannelId = getCurrentChannelId();
        if (currentChannelId == null) return null;
        Channel channel = getChannelById(currentChannelId);
        if (channel == null) return null;
        Guild guild = getGuildById(channel.i());
        if (guild == null) return null;
        return guild.getId();
    }

    @Nullable
    public static Long getCurrentLastMessageId() {
        if (StoreStream.getChat().getInteractionState() == null) return null;
        return StoreStream.getChat().getInteractionState().getLastMessageId();
    }

    public static long getMaxGuildFileSize(Long channelId) {
        if (channelId == null) {
            LogUtils.log(TAG, "could not find current channel id");
            return -1;
        }

        Channel channel = getChannelById(channelId);

        if (channel == null) {
            LogUtils.log(TAG, "could not find channel by id " + channelId);
            return -1;
        }

        if (channel.i() <= 0) {
            // LogUtils.log(TAG, "channel does not appear to belong to a guild");
            return -1;
        }

        Guild guild = getGuildById(channel.i());

        if (guild == null) {
            LogUtils.log(TAG, "could not locate guild with ID " + channel.i());
            return -1;
        }

        long maxFileSize = PremiumUtils.INSTANCE.getGuildMaxFileSizeMB(guild.getPremiumTier()) * 1048576L;

        // LogUtils.log(TAG, "maxFileSize for guild " + guild.getName() + " : " + maxFileSize);

        return maxFileSize;
    }

    public static long getMaxSendingSize() {
        long myFileSize = PremiumUtils.INSTANCE.getMaxFileSizeMB(StoreUtils.getSelf()) * 1048576L;
        long guildFileSize = getMaxGuildFileSize(getCurrentChannelId());

        return Math.max(myFileSize, guildFileSize);
    }

    @Nullable
    public static Map<Long, Channel> getChannelsForGuild(long guildId) {
        return StoreStream.getChannels().getChannelsForGuild(guildId);
    }

    public static long computePermissions(Guild guild, Channel channel, long guildMemberId) {
        long permission;

        Map<Long, GuildMember> members = StoreStream.getGuilds().getGuildMembersComputedInternal$app_productionGoogleRelease().get(guild.getId());
        Map<Long, GuildRole> roles = StoreStream.getGuilds().getGuildRolesInternal$app_productionGoogleRelease().get(guild.getId());
        Map<Long, StageInstance> stageInstances = StoreStream.getStageInstances().getStageInstancesForGuildInternal(guild.getId());
        Channel guildChannel = StoreStream.getChannels().getGuildChannelInternal$app_productionGoogleRelease(channel.i(), channel.u());
        // boolean hasJoinedInternal = this.storeThreadsJoined.hasJoinedInternal(channel.h());
        boolean hasJoinedInternal = true;

        if (channel.D() == MessageChannelTypes.DM || channel.D() == MessageChannelTypes.GROUP_DM) {
            permission = Permission.ALL;
        } else {
            permission = PermissionUtils.computePermissions(
                    guildMemberId,
                    channel,
                    guildChannel,
                    guild.getOwnerId(),
                    members != null ? members.get(guildMemberId) : null,
                    roles,
                    stageInstances,
                    true // hasJoinedInternal
            );
        }
        return permission;
    }

    public static SearchFetcher getSearchFetcher() {
        return StoreStream.getSearch().getStoreSearchQuery().searchFetcher;
    }

    public static void declineCall(long channelId) {
        DiscordTools.HANDLER.post(() -> {
            try {
                StoreCalls.stopRinging$default(StoreStream.Companion.getCalls(), channelId, null, 2, null);
                NotificationClient.INSTANCE.clear(channelId, DiscordTools.getContext(), false);
            } catch (Throwable e) {
                LogUtils.log(TAG, "failed to decline call", e);
            }
        });
    }
}