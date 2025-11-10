package mods.activity.browser

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity

class DiscordBrowserActivity : AppCompatActivity() {

    companion object {
        private const val TAG = "DiscordBrowserActivity"
    }

    private lateinit var view: DiscordBrowserWebView

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(com.bluecord.R.layout.activity_bluecord_web_view)
        view = findViewById(com.bluecord.R.id.blue_id_1)
        view.authenticateAndLoad() // TODO URL extra
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