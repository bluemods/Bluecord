package mods.activity.browser

import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.drawable.ColorDrawable
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import androidx.appcompat.app.AppCompatActivity
import com.discord.models.message.Message
import com.discord.utilities.intent.IntentUtils
import mods.ThemingTools
import mods.dialog.Dialogs
import mods.dialog.SimpleLoadingSpinner
import mods.promise.runCatchingOrLog
import mods.proxy.CustomProxy
import mods.utils.LogUtils
import mods.utils.StoreUtils
import mods.utils.ToastUtil

class DiscordBrowserActivity : AppCompatActivity() {

    companion object {
        private val TAG = DiscordBrowserActivity::class.java.simpleName

        private const val EXTRA_URL = "url"

        @JvmStatic
        @JvmOverloads
        fun start(context: Context, initialUrl: String? = null) {
            val proxy = CustomProxy.loadConfig()
            if (proxy != null && proxy.type == CustomProxy.HttpProxyConfig.Type.SOCKS) {
                Dialogs.newBuilder(context)
                    .setTitle("Proxy Warning")
                    .setMessage("SOCKS5 proxies are unusable in the web app mode, " +
                            "which means Discord will see your real IP address.\n" +
                            "To avoid this, use an HTTP proxy.\n\n" +
                            "Open anyway?")
                    .setPositiveButton("Yes") { startInternal(context, initialUrl) }
                    .setNegativeButton("No")
                    .setCancelable(false)
                    .showSafely()
            } else {
                startInternal(context, initialUrl)
            }
        }

        private fun startInternal(context: Context, initialUrl: String? = null) {
            runCatchingOrLog {
                val i = Intent(context, DiscordBrowserActivity::class.java)
                if (initialUrl != null) {
                    i.putExtra(EXTRA_URL, initialUrl)
                }
                context.startActivity(i)
            }.onFailure {
                LogUtils.log(TAG, "failed to open browser")
            }
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

    private val handler = Handler(Looper.getMainLooper())
    private lateinit var view: DiscordBrowserWebView
    private lateinit var loadingSpinner: SimpleLoadingSpinner

    private val loadTimeoutRunnable = Runnable {
        ToastUtil.toastShort("Loading timed out, please try again")
        runCatchingOrLog { loadingSpinner.hide() }
        runCatchingOrLog { finish() }
    }

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

        loadingSpinner = SimpleLoadingSpinner(this).show("Loading, please wait...",)
        handler.postDelayed(loadTimeoutRunnable, 10000)

        if (initialUrl != null) {
            view.authenticateAndLoad(url = initialUrl, loadFinishedListener = ::onLoadFinished)
        } else {
            view.authenticateAndLoad(loadFinishedListener = ::onLoadFinished)
        }
    }

    private fun onLoadFinished() {
        handler.removeCallbacks(loadTimeoutRunnable)
        handler.post {
            runCatchingOrLog {
                loadingSpinner.hide()
            }
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

    override fun onDestroy() {
        runCatchingOrLog { view.destroy() }
        super.onDestroy()
    }

    override fun finish() {
        runCatchingOrLog { view.destroy() }
        super.finish()
    }
}