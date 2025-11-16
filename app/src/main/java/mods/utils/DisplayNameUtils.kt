package mods.utils

import android.content.Context
import android.text.Spannable
import android.text.SpannableStringBuilder
import android.text.Spanned
import android.text.style.AbsoluteSizeSpan
import android.text.style.ForegroundColorSpan
import android.text.style.RelativeSizeSpan
import android.widget.TextView
import androidx.annotation.AttrRes
import androidx.annotation.ColorInt
import androidx.annotation.IntegerRes
import com.discord.models.user.User
import com.discord.utilities.color.ColorCompat
import com.discord.utilities.font.FontUtils
import com.discord.utilities.spans.TypefaceSpanCompat

/**
 * Discord has migrated to displaying the user's
 * display name in many places as opposed to their @username.
 *
 * This class attempts to migrate that logic over
 * and prefer the use of display names (known as "global names") over usernames.
 */
@Suppress("UNUSED")
object DisplayNameUtils {

    // UserUtils replacement
    @JvmStatic
    fun getUsernameWithDiscriminator(user: User, @ColorInt color: Int?, relativeSize: Float?): CharSequence {
        if (color == null && relativeSize == null) {
            return getUsernameWithDiscriminator(user)
        }
        val name = user.globalName ?: user.username
        val sb = SpannableStringBuilder()
        val idx = sb.length
        sb.append(name)
        if (color != null) {
            sb.setSpan(ForegroundColorSpan(color), idx, sb.length, Spanned.SPAN_INCLUSIVE_EXCLUSIVE) // 17
        }
        if (relativeSize != null) {
            sb.setSpan(RelativeSizeSpan(relativeSize), idx, sb.length, Spanned.SPAN_INCLUSIVE_EXCLUSIVE) // 17
        }
        return sb
    }

    // UserNameFormatter
    @JvmStatic
    fun getSpannableForUserNameWithDiscrim(
        user: User,
        nickname: String?,
        context: Context,
        @AttrRes i: Int,
        @AttrRes i2: Int,
        @IntegerRes i3: Int,
        @AttrRes i4: Int,
        @AttrRes i5: Int,
        @IntegerRes i6: Int
    ): SpannableStringBuilder {
        val themedFont = FontUtils.INSTANCE.getThemedFont(context, i2)
        val list1 = mutableListOf<Any>()
        list1.add(ForegroundColorSpan(ColorCompat.getThemedColor(context, i)))
        if (themedFont != null) {
            list1.add(TypefaceSpanCompat(themedFont))
        }
        list1.add(AbsoluteSizeSpan(context.resources.getInteger(i3), true))

        if (nickname != null) {
            // Leave nicks alone
            val sb = SpannableStringBuilder(nickname)
            for (span in list1) {
                sb.setSpan(span, 0, nickname.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            }
            return sb
        }

        val name = user.globalName ?: user.username

        val sb = SpannableStringBuilder(name)
        for (span in list1) {
            sb.setSpan(span, 0, name.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        }

        val themedFont2 = FontUtils.INSTANCE.getThemedFont(context, i5)
        val list2 = mutableListOf<Any>()
        list2.add(ForegroundColorSpan(ColorCompat.getThemedColor(context, i4)))
        if (themedFont2 != null) {
            list2.add(TypefaceSpanCompat(themedFont2))
        }
        list2.add(AbsoluteSizeSpan(context.resources.getInteger(i6), true))

        for (span in list2) {
            sb.setSpan(span, 0, name.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        }
        // sb.insert(0, "@")
        // for (span in list2) {
        //     sb.setSpan(span, 0, 1, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        // }
        return sb
    }

    @JvmStatic
    fun getUsernameWithDiscriminator(user: User): String {
        return (user.globalName ?: user.username).orEmpty()
    }

    @JvmStatic
    fun getUsernameWithDiscriminator(user: com.discord.api.user.User): String {
        return (user.globalName ?: user.username).orEmpty()
    }

    @JvmStatic
    fun addTagForGuildNick(nickname: String?, user: User): String? {
        return if (!nickname?.trim().isNullOrEmpty()) {
            nickname
        } else {
            getUsernameWithDiscriminator(user)
        }
    }

    @JvmStatic
    fun addTagForGuildUsername(user: User): String? {
        return getUsernameWithDiscriminator(user)
    }

    @JvmStatic
    fun removeUsernamePart(username: String): String {
        return username.removePrefix("@")
    }

    @JvmStatic
    fun removeUsernamePart(tv: TextView) {
        val text = tv.text
        if (text is Spannable) {
            val sb = SpannableStringBuilder(text)
            val index = sb.indexOf('@')
            if (index != -1) {
                sb.delete(index, index + 1)
                tv.text = sb
            }
        } else {
            val s = text.toString()
            val newText = s.replaceFirst("@", "")
            if (s.length != newText.length) {
                tv.text = newText
            }
        }
    }
}