package mods.utils;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;

import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.IntegerRes;

import com.discord.api.channel.Channel;
import com.discord.models.message.Message;
import com.discord.models.user.User;
import com.discord.utilities.color.ColorCompat;
import com.discord.utilities.font.FontUtils;
import com.discord.utilities.spans.TypefaceSpanCompat;

import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

import mods.DiscordTools;

public class StringUtils {

    public static boolean isEmpty(CharSequence c) {
        return c == null || c.length() == 0;
    }

    public static CharSequence nullToEmpty(CharSequence s) {
        return s == null ? "" : s;
    }

    public static String nullToEmpty(String s) {
        return s == null ? "" : s;
    }

    public static int getIntSafe(String s) {
        return getIntSafe(s, -1);
    }

    public static int getIntSafe(String s, int fallback) {
        try {
            return Integer.parseInt(s);
        } catch (NumberFormatException e) {
            return fallback;
        }
    }

    public static long getLongSafe(String s) {
        return getLongSafe(s, -1L);
    }

    public static long getLongSafe(String s, long fallback) {
        try {
            return Long.parseLong(s);
        } catch (NumberFormatException e) {
            return fallback;
        }
    }

    public static String toMB(long byteLen) {
        double mb = byteLen / 1048576d;
        return String.format(Locale.US, "%.2f MB", mb);
    }

    public static String getUsernameWithDiscriminator(User user) {
        return removeLegacyDiscriminator(user.getUsername() + "#" + StringUtils.formatDiscriminator(user.getDiscriminator()));
    }

    public static String getUsernameWithDiscriminator(com.discord.api.user.User user) {
        return removeLegacyDiscriminator(user.getUsername() + "#" + user.f());
    }

    private static String formatDiscriminator(int discriminator) {
        return String.format(Locale.US, "%04d", discriminator);
    }

    public static String fixAccountName(String name) {
        if (name == null || !name.contains("#")) return name;

        int index = name.lastIndexOf("#");
        if (index == -1) return name;

        String accountName = name.substring(0, index);
        int discriminator = getIntSafe(name.substring(index + 1), 0);

        return removeLegacyDiscriminator(accountName + "#" + formatDiscriminator(discriminator));
    }

    // If discriminator is all zeroes,
    // assume a migration to the username system,
    // and hide the discriminator.
    public static String removeLegacyDiscriminator(String name) {
        if (name == null) {
            return null;
        }
        if (!name.endsWith("#0000")) {
            return name;
        }
        return name.substring(0, name.length() - 5);
    }

    // If discriminator is all zeroes,
    // assume a migration to the username system,
    // and hide the discriminator.
    public static String convertLegacyDiscriminatorToUsername(String name) {
        if (name == null) {
            return null;
        }
        if (!name.endsWith("#0000")) {
            return name;
        }
        name = name.substring(0, name.length() - 5);
        if (name.startsWith("@")) {
            return name;
        }
        return "@" + name;
    }

    // UserUtils replacement
    public static CharSequence getUserNameWithDiscriminator(User user, @ColorInt Integer num, @Nullable Float f) {
        final boolean hasDiscriminator = user.getDiscriminator() != 0;
        String name = StringUtils.convertLegacyDiscriminatorToUsername(user.getUsername() + (hasDiscriminator ? formatDiscriminator(user.getDiscriminator()) : ""));
        if (num == null && f == null) {
            return hasDiscriminator ? name : "@" + name;
        }
        SpannableStringBuilder sb = new SpannableStringBuilder();
        if (!hasDiscriminator) {
            sb.append("@");
        }
        int idx = sb.length();
        sb.append(name);
        if (num != null) {
            sb.setSpan(new ForegroundColorSpan(num), idx, sb.length(), 17);
        }
        if (f != null) {
            sb.setSpan(new RelativeSizeSpan(f), idx, sb.length(), 17);
        }
        return sb;
    }

    // UserNameFormatter
    public static SpannableStringBuilder getSpannableForUserNameWithDiscrim(User user, String nickname, Context context, @AttrRes int i, @AttrRes int i2, @IntegerRes int i3, @AttrRes int i4, @AttrRes int i5, @IntegerRes int i6) {
        Typeface themedFont = FontUtils.INSTANCE.getThemedFont(context, i2);
        List<Object> list1 = new ArrayList<>();
        list1.add(new ForegroundColorSpan(ColorCompat.getThemedColor(context, i)));
        if (themedFont != null) {
            list1.add(new TypefaceSpanCompat(themedFont));
        }
        list1.add(new AbsoluteSizeSpan(context.getResources().getInteger(i3), true));

        if (nickname != null) {
            // Leave nicks alone
            SpannableStringBuilder sb = new SpannableStringBuilder(nickname);
            for (Object span : list1) {
                sb.setSpan(span, 0, nickname.length(), Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
            }
            return sb;
        }

        // Convert stuff like blueisleet#0000 to @blueisleet, respecting spans
        final boolean hasDiscriminator = user.getDiscriminator() != 0;
        String name = StringUtils.convertLegacyDiscriminatorToUsername(user.getUsername() + (hasDiscriminator ? formatDiscriminator(user.getDiscriminator()) : ""));

        SpannableStringBuilder sb = new SpannableStringBuilder(name);
        for (Object span : list1) {
            sb.setSpan(span, 0, user.getUsername().length(), Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        }

        Typeface themedFont2 = FontUtils.INSTANCE.getThemedFont(context, i5);
        List<Object> list2 = new ArrayList<>();
        list2.add(new ForegroundColorSpan(ColorCompat.getThemedColor(context, i4)));
        if (themedFont2 != null) {
            list2.add(new TypefaceSpanCompat(themedFont2));
        }
        list2.add(new AbsoluteSizeSpan(context.getResources().getInteger(i6), true));

        for (Object span : list2) {
            sb.setSpan(span, user.getUsername().length(), name.length(), Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        }
        if (!hasDiscriminator) {
            sb.insert(0, "@");
            for (Object span : list2) {
                sb.setSpan(span, 0, 1, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
            }
        }
        return sb;
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
        String text = message.content.trim();

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
                    getUsernameWithDiscriminator(message.author)
                            // if for some reason the user has this in their name
                            .replace("```", "`\u200b``") +
                    " | " + DiscordTools.formatDate(SnowflakeUtils.toTimestamp(message.id)) +
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
        long hours = TimeUnit.MILLISECONDS.toHours(now.getTime() - past.getTime());
        long days = TimeUnit.MILLISECONDS.toDays(now.getTime() - past.getTime());

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

    public static String toFileSize(long byteLen) {
        if (byteLen < 1024) return byteLen + " bytes";

        if (byteLen >= 1073741824d) {
            double gb = byteLen / 1073741824d;
            return String.format(Locale.US, "%.2f GB", gb);
        } else if (byteLen >= 1048576d) {
            double mb = byteLen / 1048576d;
            return String.format(Locale.US, "%.2f MB", mb);
        } else {
            long kb = byteLen / 1024;
            return String.format(Locale.US, "%s KB", kb);
        }
    }

    public static CharSequence trimCharSequence(CharSequence c) {
        return c instanceof String ? ((String) c).trim() : c;
    }
}
