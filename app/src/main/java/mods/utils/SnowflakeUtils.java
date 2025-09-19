package mods.utils;

import com.discord.api.message.Message;
import com.discord.models.user.User;

public class SnowflakeUtils {

    private static final long EPOCH = 1420070400000L;

    public static long getAccountCreationTime(User user) {
        return toTimestamp(user.getId());
    }

    public static long toTimestamp(long snowflakeId) {
        return (snowflakeId >> 22) + EPOCH;
    }

    public static long toSnowflakeId(long timestamp) {
        return (timestamp - EPOCH) << 22;
    }

    public static long timestampForMessage(Message message) {
        return toTimestamp(message.id);
    }

}