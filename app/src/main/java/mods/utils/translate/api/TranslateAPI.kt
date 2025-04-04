package mods.utils.translate.api

import android.app.Activity
import mods.constants.Constants
import mods.dialog.SimpleLoadingSpinner
import mods.extensions.*
import mods.net.Net
import mods.promise.Promise
import mods.promise.hideSpinner
import mods.promise.runOnMainThread
import mods.utils.LogUtils

object TranslateAPI {
    private val TAG = TranslateAPI::class.java.simpleName

    private val METHODS = if (Constants.GOOGLE_TRANSLATE_API_KEY.isNotEmpty()) {
        listOf(
            TranslateOfficialMethod(),
            TranslateAMethod(),
            Clients5Method()
        )
    } else {
        listOf(
            TranslateAMethod(),
            Clients5Method()
        )
    }

    @JvmStatic
    fun translate(activity: Activity, toLanguage: String, text: String): Promise<TranslateResult> {
        val spinner = SimpleLoadingSpinner(activity).show("Translating...")
        val promise = Promise<TranslateResult>().hideSpinner(spinner)

        doNextRequest(promise, METHODS.iterator(), toLanguage, text)

        return promise.runOnMainThread()
    }

    private fun doNextRequest(promise: Promise<TranslateResult>, iterator: Iterator<TranslateMethod>, toLanguage: String, text: String) {
        if (!iterator.hasNext()) {
            promise.fail(Exception("Failed to translate text"))
            return
        }
        val method = iterator.next()

        fun advance() { doNextRequest(promise, iterator, toLanguage, text) }

        Net.client.newCall(method.makeRequest(toLanguage, text)).enqueue({ (_, response) ->
            response.use {
                if (!response.isSuccessful) {
                    LogUtils.log(TAG, "Got ${response.code} for ${method.javaClass.simpleName}")
                    advance()
                } else {
                    val result = method.parseResponse(response.string())
                    if (result == null) {
                        LogUtils.log(TAG, "Method ${method.javaClass.simpleName} failed")
                        advance()
                    } else {
                        promise.resolve(result)
                    }
                }
            }
        }, { (_, e) ->
            LogUtils.logException(TAG, e)
            advance()
        })
    }
}