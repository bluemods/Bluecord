package mods.utils;

import android.text.TextUtils;

import com.discord.api.channel.Channel;
import com.discord.models.message.Message;
import com.discord.models.user.User;

import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

import mods.DiscordTools;

public class StringUtils {

    public static boolean isEmpty(CharSequence c)  { return c == null || c.length() == 0; }
    public static CharSequence nullToEmpty(CharSequence s) { return s == null ? "" : s; }
    public static String nullToEmpty(String s) { return s == null ? "" : s; }

    public static int getIntSafe(String s) {
        try {
            return Integer.parseInt(s);
        } catch (NumberFormatException e) {
            return -1;
        }
    }

    public static long getLongSafe(String s) {
        try {
            return Long.parseLong(s);
        } catch (NumberFormatException e) {
            return -1;
        }
    }

    public static String toMB(long byteLen) {
        double mb = byteLen / 1048576d;
        return String.format(Locale.US, "%.2f MB", mb);
    }

    public static String getUsernameWithDiscriminator(User user) {
        return user.getUsername() + "#" + StringUtils.formatDiscriminator(user.getDiscriminator());
    }

    public static String getUsernameWithDiscriminator(com.discord.api.user.User user) {
        return user.getUsername() + "#" + user.f();
    }

    private static String formatDiscriminator(int discriminator) {
        return String.format(Locale.US, "%04d", discriminator);
    }

    public static String fixAccountName(String name) {
        if (name == null || !name.contains("#")) return name;

        try {
            int index = name.lastIndexOf("#");

            String accountName = name.substring(0, index);
            int discriminator  = Integer.parseInt(name.substring(index + 1));

            return accountName + "#" + formatDiscriminator(discriminator);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return name;
    }

    public static String mock(String s) {
        s = s.trim().toLowerCase();

        StringBuilder sb = new StringBuilder();

        boolean b = false;

        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            if (Character.isLetter(c)) {
                if (b) {
                    c = Character.toUpperCase(c);
                    b = false;
                } else {
                    b = true;
                }
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public static String quoteMessage(Channel channel, Message message) {
        String text = message.getContent().trim();

        if (text.isEmpty()) return "";

        if (text.length() > 1800) text = text.substring(0, 1800);

        String[] split = text.split("\n");

        for (int i = 0; i < split.length; i++) {
            String line = split[i];
            if (!line.trim().startsWith("> ")) {
                line = "> " + line;
            }
            split[i] = line;
        }

        text = TextUtils.join("\n", split);

        if (!StoreUtils.isChannelDm(channel)) {
            text = "```" +
                    getUsernameWithDiscriminator(message.getAuthor())
                            // if for some reason the user has this in their name
                            .replace("```", "`\u200b``") +
                    " | " + DiscordTools.formatDate(SnowflakeUtils.toTimestamp(message.getId())) +
                    "```\n" + text;
        }

        return text + "\n\n";
    }

    public static String convertToTimeBehind(Date past) {
        Date now = new Date(StoreUtils.getServerSyncedTime());

        if (past.getTime() >= now.getTime()) return "Just now";
        if (past.getTime() <= 0 || now.getTime() <= 0) return "Unknown";

        long seconds = TimeUnit.MILLISECONDS.toSeconds(now.getTime() - past.getTime());
        long minutes = TimeUnit.MILLISECONDS.toMinutes(now.getTime() - past.getTime());
        long hours   = TimeUnit.MILLISECONDS.toHours  (now.getTime() - past.getTime());
        long days    = TimeUnit.MILLISECONDS.toDays   (now.getTime() - past.getTime());

        if (days > 0) {
            hours = hours % 24;
            return days + " " + plural("day", days) + (hours == 0 ? "" : " and " + hours + " " + plural("hour", hours)) + " ago";
        } else if (hours > 0) {
            minutes = minutes % 60;
            return hours + " " + plural("hour", hours) + (minutes == 0 ? "" : " and " + minutes + " " + plural("minute", minutes)) + " ago";
        } else {
            return minutes == 0 ? seconds + " " + plural("second", seconds) + " ago" : minutes + " " + plural("minute", minutes) + " ago";
        }
    }

    public static String plural(String str, long number) {
        return number != 1 ? str + "s" : str;
    }

    public static String plural(String str, int number) {
        return number != 1 ? str + "s" : str;
    }

}
