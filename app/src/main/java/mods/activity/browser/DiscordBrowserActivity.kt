package mods.activity.browser

import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.drawable.ColorDrawable
import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import com.discord.models.message.Message
import com.discord.utilities.intent.IntentUtils
import mods.ThemingTools
import mods.utils.StoreUtils

class DiscordBrowserActivity : AppCompatActivity() {

    companion object {
        private const val EXTRA_URL = "url"

        @JvmStatic
        @JvmOverloads
        fun start(context: Context, initialUrl: String? = null) {
            val i = Intent(context, DiscordBrowserActivity::class.java)
            if (initialUrl != null) {
                i.putExtra(EXTRA_URL, initialUrl)
            }
            context.startActivity(i)
        }

        @JvmStatic
        fun startForMessage(context: Context, message: Message) {
            start(context, getWebUrl(message.channelId, message.guildId, message.id))
        }

        @JvmStatic
        fun startForCurrentChat(context: Context) {
            val channelId = StoreUtils.getCurrentChannelId() ?: return
            val guildId = StoreUtils.getCurrentGuildId()

            start(context, getWebUrl(channelId, guildId))
        }

        private fun getWebUrl(channelId: Long, guildId: Long? = null, messageId: Long? = null): String? {
            val intent = IntentUtils.INSTANCE.toExternalizedSend(
                IntentUtils.RouteBuilders.selectChannel(channelId, guildId ?: 0, messageId)
            )
            return intent.data?.toString() ?: intent.getStringExtra(Intent.EXTRA_TEXT)
        }
    }

    private lateinit var view: DiscordBrowserWebView

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(com.bluecord.R.layout.activity_bluecord_web_view)
        view = findViewById(com.bluecord.R.id.blue_id_1)

        if (ThemingTools.isDarkModeOn()) {
            runCatching {
                window.setBackgroundDrawable(ColorDrawable(Color.BLACK))
                window.statusBarColor = Color.BLACK
                window.navigationBarColor = Color.BLACK
                view.setBackgroundColor(Color.BLACK)
            }
        }

        val initialUrl = intent?.takeIf {
            it.hasExtra(EXTRA_URL)
        }?.getStringExtra(EXTRA_URL)

        if (initialUrl != null) {
            view.authenticateAndLoad(initialUrl)
        } else {
            view.authenticateAndLoad()
        }
    }

    // We don't have on back pressed dispatcher...
    // THIS SUCKS!
    @Suppress("DEPRECATION")
    override fun onBackPressed() {
        super.onBackPressed()
        goBackOrFinish()
    }

    override fun onSupportNavigateUp(): Boolean {
        return goBackOrFinish()
    }

    override fun onNavigateUp(): Boolean {
        return goBackOrFinish()
    }

    private fun goBackOrFinish(): Boolean {
        return if (view.canGoBack()) {
            view.goBack()
            true
        } else {
            finish()
            true
        }
    }
}