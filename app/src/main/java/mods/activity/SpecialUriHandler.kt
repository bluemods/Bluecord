package mods.activity

import android.content.Context
import android.content.Intent
import android.net.Uri
import com.discord.utilities.intent.IntentUtils

/**
 * Designed for handling links to channels natively instead of opening an external browser.
 *
 * For example https://discord.com/channels/@me/{id}/{id}
 */
object SpecialUriHandler {

    @JvmStatic
    fun handle(context: Context?, url: String?): Boolean {
        if (context == null || url == null) return false
        val uri = try {
            Uri.parse(url)!!
        } catch (_: Throwable) {
            return false
        }
        if (uri.host != "discord.com") return false

        return IntentUtils.INSTANCE.consumeExternalRoutingIntent(
            Intent().apply { data = uri },
            context
        )
    }
}