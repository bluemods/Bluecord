package mods.activity.browser

import android.annotation.SuppressLint
import android.content.Context
import android.content.Intent
import android.graphics.Bitmap
import android.net.Uri
import android.os.Build
import android.os.Message
import android.util.AttributeSet
import android.webkit.ConsoleMessage
import android.webkit.CookieManager
import android.webkit.DownloadListener
import android.webkit.GeolocationPermissions
import android.webkit.JsPromptResult
import android.webkit.JsResult
import android.webkit.WebChromeClient
import android.webkit.WebResourceError
import android.webkit.WebResourceRequest
import android.webkit.WebSettings
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.core.net.toUri
import mods.DiscordTools.extractActivity
import mods.utils.ClipboardUtil
import mods.utils.LogUtils
import mods.utils.StoreUtils
import mods.utils.ToastUtil
import org.json.JSONObject
import java.util.Locale
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import java.util.concurrent.locks.ReentrantLock
import kotlin.concurrent.withLock

@SuppressLint("SetJavaScriptEnabled")
class DiscordBrowserWebView @JvmOverloads constructor(context: Context, attrs: AttributeSet? = null) : WebView(context, attrs) {
    companion object {
        private const val TAG = "DiscordBrowserWebView"
        private const val BASE_DOMAIN = "discord.com"
    }

    private var tempStorageItems: Map<String, String>? = null
    private var tempUrl: String? = null
    private val localStorageLock = ReentrantLock()

    init {
        val settings = settings
        settings.loadWithOverviewMode = true
        settings.useWideViewPort = true
        settings.builtInZoomControls = true
        settings.setSupportZoom(false)
        settings.displayZoomControls = false
        settings.javaScriptEnabled = true
        settings.domStorageEnabled = true
        settings.databaseEnabled = true
        settings.layoutAlgorithm = WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING
        settings.mediaPlaybackRequiresUserGesture = false
        settings.mixedContentMode = WebSettings.MIXED_CONTENT_COMPATIBILITY_MODE
        CookieManager.getInstance().setAcceptThirdPartyCookies(this, true)
        setLayerType(LAYER_TYPE_HARDWARE, null)
        setScrollBarStyle(SCROLLBARS_INSIDE_OVERLAY)
        setDownloadListener(object : DownloadListener {
            override fun onDownloadStart(url: String?, userAgent: String?, contentDisposition: String?, mimetype: String?, contentLength: Long) {
                val uri = url?.let(Uri::parse) ?: return
                openExternal(uri)
            }
        })
        webViewClient = DiscordWebClient()
        webChromeClient = DiscordWebChromeClient()
    }

    /**
     * Loads the page and sets the necessary auth tokens.
     */
    fun authenticateAndLoad(
        url: String = "https://$BASE_DOMAIN/channels/@me",
    ) = localStorageLock.withLock {
        require(url.startsWith("https://$BASE_DOMAIN/")) {
            "Unsafe URL open attempt: $url"
        }

        // Shouldn't be here but escape anyway to prevent JS injection
        val token = StoreUtils.getAuthToken()
            .replace("\"", "")
            .replace("\\", "")

        val userId = StoreUtils.getSelf().id
        tempUrl = url
        tempStorageItems = mapOf(
            "token" to "\"\\\"$token\\\"\"",
            "tokens" to JSONObject().apply {
                put(userId.toString(), token)
            }.toString(),
            "user_id_cache" to "\"\\\"$userId\\\"\""
        )
        CookieManager.getInstance().setCookie(
            "https://.$BASE_DOMAIN",
            "locale=\"${Locale.getDefault()}\"; Domain=.$BASE_DOMAIN; Path=/;"
        )
        loadUrl(url)
        ToastUtil.toastShort("Loading web app...")
    }

    override fun goBack() {
        if (canGoBack()) {
            super.goBack()
        } else {
            context.extractActivity?.finish()
        }
    }

    private fun openExternal(uri: Uri) {
        try {
            context.startActivity(Intent(Intent.ACTION_VIEW, uri))
        } catch (e: Throwable) {
            LogUtils.log(TAG, "openInBrowser: failed to open $uri", e)
            ClipboardUtil.copy(uri.toString(), "No web browser is available to open the URL.")
        }
    }

    private fun injectCreds(url: String?) {
        if (url?.toUri()?.host != BASE_DOMAIN) return

        localStorageLock.withLock {
            val url = tempUrl
            val items = tempStorageItems
            if (!url.isNullOrEmpty() && !items.isNullOrEmpty()) {
                LogUtils.log(
                    TAG,
                    "injecting tokens: ${items.entries.joinToString { it.key }}"
                )
                val functions = items.map { (key, value) ->
                    "javascript:window.localStorage.setItem(\"$key\", $value);"
                }
                val latch = CountDownLatch(functions.size)
                for (function in functions) {
                    evaluateJavascript(function) {
                        // LogUtils.log(TAG, "function input: $function")
                        LogUtils.log(TAG, "function output: \"$it\"")
                        latch.countDown()
                    }
                }
                latch.await(1, TimeUnit.SECONDS)
                tempStorageItems = null
                tempUrl = null
                stopLoading()
                loadUrl(url)
                ToastUtil.cancel()
                LogUtils.log(TAG, "injecting tokens done")
            }
        }
    }

    private inner class DiscordWebClient : WebViewClient() {
        override fun onReceivedError(
            view: WebView,
            request: WebResourceRequest,
            error: WebResourceError
        ) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                if (error.errorCode == ERROR_UNSUPPORTED_SCHEME) {
                    openExternal(request.url)
                }
            }
        }

        @Deprecated("Deprecated in Java")
        override fun onReceivedError(
            view: WebView?,
            errorCode: Int,
            description: String?,
            failingUrl: String?
        ) {
            if (errorCode == ERROR_UNSUPPORTED_SCHEME) {
                failingUrl?.toUri()?.let(::openExternal)
            }
        }

        override fun onPageStarted(view: WebView?, url: String?, favicon: Bitmap?) {
            LogUtils.log(TAG, "onPageStarted($url)")
            injectCreds(url)
            super.onPageStarted(view, url, favicon)
        }

        override fun onPageFinished(view: WebView?, url: String?) {
            injectCreds(url)
            super.onPageFinished(view, url)
        }
    }

    private inner class DiscordWebChromeClient : WebChromeClient() {
        override fun onJsPrompt(
            view: WebView?,
            url: String?,
            message: String?,
            defaultValue: String?,
            result: JsPromptResult
        ): Boolean {
            result.cancel()
            return true
        }

        override fun onConsoleMessage(consoleMessage: ConsoleMessage): Boolean {
            LogUtils.log(TAG,
                "Console.%s: %s (%s:%s)".format(
                    consoleMessage.messageLevel()?.toString() ?: "LOG",
                    consoleMessage.message(),
                    consoleMessage.sourceId(),
                    consoleMessage.lineNumber(),
                )
            )
            return super.onConsoleMessage(consoleMessage)
        }

        override fun onJsAlert(view: WebView, url: String?, message: String?, result: JsResult): Boolean {
            LogUtils.log(TAG, "blocking JS alert from ${url}: ${message}")
            result.cancel()
            return true
        }

        override fun onJsConfirm(view: WebView, url: String?, message: String?, result: JsResult): Boolean {
            LogUtils.log(TAG, "blocking JS confirm from ${url}: ${message}")
            result.cancel()
            return true
        }

        override fun onJsBeforeUnload(view: WebView, url: String?, message: String?, result: JsResult): Boolean {
            LogUtils.log(TAG, "blocking JS beforeUnload from ${url}: ${message}")
            result.cancel()
            return true
        }

        override fun onGeolocationPermissionsShowPrompt(origin: String?, callback: GeolocationPermissions.Callback) {
            callback.invoke(origin, false, false)
        }

        @Suppress("KotlinConstantConditions")
        override fun onCreateWindow(view: WebView?, isDialog: Boolean, isUserGesture: Boolean, resultMsg: Message?): Boolean {
            if (!isDialog) {
                return super.onCreateWindow(view, isDialog, isUserGesture, resultMsg)
            }
            if (!isUserGesture) {
                return false
            }
            return super.onCreateWindow(view, isDialog, isUserGesture, resultMsg)
        }
    }
}