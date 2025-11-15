package mods.utils

import com.discord.api.channel.Channel
import com.discord.models.message.Message
import mods.DiscordTools
import java.util.Date
import java.util.Locale
import java.util.concurrent.TimeUnit

object StringUtils {

    @JvmStatic
    fun isEmpty(c: CharSequence?): Boolean {
        return c.isNullOrEmpty()
    }

    @JvmStatic
    fun nullToEmpty(s: CharSequence?): CharSequence {
        return s ?: ""
    }

    @JvmStatic
    fun nullToEmpty(s: String?): String {
        return s ?: ""
    }

    @JvmStatic
    @JvmOverloads
    fun getIntSafe(s: String?, fallback: Int = -1): Int {
        return s?.toIntOrNull() ?: fallback
    }

    @JvmStatic
    @JvmOverloads
    fun getLongSafe(s: String?, fallback: Long = -1L): Long {
        return s?.toLongOrNull() ?: fallback
    }

    @JvmStatic
    fun toMB(byteLen: Long): String {
        val mb = byteLen / 1048576.0
        return String.format(Locale.US, "%.2f MB", mb)
    }

    @JvmStatic
    fun mock(s: String): String {
        val sb = StringBuilder()
        var b = false
        for (char in s.trim().lowercase()) {
            var c = char
            if (Character.isLetter(c)) {
                if (b) {
                    c = Character.toUpperCase(c)
                    b = false
                } else {
                    b = true
                }
            }
            sb.append(c)
        }
        return sb.toString()
    }

    @JvmStatic
    fun quoteMessage(channel: Channel, message: Message): String {
        var text = message.content.trim()

        if (text.isEmpty()) return ""

        if (text.length > 1800) text = text.substring(0, 1800)

        text = text.lines().joinToString("\n") { line ->
            if (!line.trim().startsWith("> ")) {
                "> $line"
            } else {
                line
            }
        }

        if (!StoreUtils.isChannelDm(channel)) {
            val author = DisplayNameUtils.getUsernameWithDiscriminator(message.author)
                // if for some reason the user has this in their name
                .replace("```", "`\u200b``")
            val date = DiscordTools.formatDate(SnowflakeUtils.toTimestamp(message.id))
            text = "```$author | $date```\n$text"
        }

        return "$text\n\n"
    }

    @JvmStatic
    fun convertToTimeBehind(past: Date): String {
        val now = Date(StoreUtils.getServerSyncedTime())

        if (past.time >= now.time) return "Just now"
        if (past.time <= 0 || now.time <= 0) return "Unknown"

        val diffMillis = now.time - past.time
        val seconds = TimeUnit.MILLISECONDS.toSeconds(diffMillis)
        val minutes = TimeUnit.MILLISECONDS.toMinutes(diffMillis)
        val hours = TimeUnit.MILLISECONDS.toHours(diffMillis)
        val days = TimeUnit.MILLISECONDS.toDays(diffMillis)

        return when {
            days > 0 -> {
                val remainingHours = hours % 24
                "$days ${plural("day", days)}" +
                        (if (remainingHours == 0L) "" else " and $remainingHours ${plural("hour", remainingHours)}") +
                        " ago"
            }
            hours > 0 -> {
                val remainingMinutes = minutes % 60
                "$hours ${plural("hour", hours)}" +
                        (if (remainingMinutes == 0L) "" else " and $remainingMinutes ${plural("minute", remainingMinutes)}") +
                        " ago"
            }
            minutes > 0 -> "$minutes ${plural("minute", minutes)} ago"
            else -> "$seconds ${plural("second", seconds)} ago"
        }
    }

    @JvmStatic
    fun plural(str: String, number: Long): String {
        return if (number != 1L) str + "s" else str
    }

    @JvmStatic
    fun plural(str: String, number: Int): String {
        return if (number != 1) str + "s" else str
    }

    @JvmStatic
    fun toFileSize(byteLen: Long): String {
        return when {
            byteLen < 1024 -> "$byteLen bytes"
            byteLen >= 1073741824.0 -> {
                val gb = byteLen / 1073741824.0
                String.format(Locale.US, "%.2f GB", gb)
            }
            byteLen >= 1048576.0 -> {
                val mb = byteLen / 1048576.0
                String.format(Locale.US, "%.2f MB", mb)
            }
            else -> {
                val kb = byteLen / 1024
                String.format(Locale.US, "%s KB", kb)
            }
        }
    }

    @JvmStatic
    fun trimCharSequence(c: CharSequence?): CharSequence? {
        return if (c is String) c.trim() else c
    }
}