package mods.activity.browser

import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.drawable.ColorDrawable
import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import mods.ThemingTools

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