package mods.utils.translate.api

import android.net.Uri
import android.os.Build
import mods.constants.Constants
import mods.extensions.RequestBuilder
import mods.extensions.build
import mods.extensions.headers
import mods.extensions.url
import mods.utils.LogUtils
import okhttp3.Request
import org.json.JSONArray
import org.json.JSONException
import org.json.JSONObject

private const val TAG = "TranslateMethods"

private val DEFAULT_HEADERS = mapOf(
    "User-Agent" to "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36",
    "Accept" to "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"
)

interface TranslateMethod {
    fun makeRequest(lang: String, text: String): Request
    fun parseResponse(data: String): TranslateResult?
}

class Clients5Method : TranslateMethod {
    override fun makeRequest(lang: String, text: String): Request {
        val url = Uri.Builder()
            .scheme("https")
            .authority("clients5.google.com")
            .encodedPath("translate_a/t")
            .appendQueryParameter("client", "dict-chrome-ex")
            .appendQueryParameter("sl", "auto")
            .appendQueryParameter("tl", lang)
            .appendQueryParameter("q", text)
            .build()
            .toString()

        return RequestBuilder()
            .url(url)
            .headers(DEFAULT_HEADERS)
            .build()
    }

    override fun parseResponse(data: String) : TranslateResult? {
        return if (data.startsWith("[")) {
            when (val ret = JSONArray(data)[0]) {
                is JSONArray -> TranslateResult(ret.getString(0), if (ret.length() > 0) ret.getString(1) else null)
                is String -> TranslateResult(ret)
                else -> {
                    LogUtils.log(TAG, "unsupported response: $ret")
                    null
                }
            }
        } else if (data.startsWith("{")) {
            val sb = StringBuilder()
            val sentences = JSONObject(data).getJSONArray("sentences")
            for (i in 0 until sentences.length()) {
                sb.append(sentences.getJSONObject(i).optString("trans", ""))
                sb.append(" ")
            }
            TranslateResult(sb.toString().trim())
        } else {
            null
        }
    }
}

class TranslateAMethod : TranslateMethod {
    override fun makeRequest(lang: String, text: String): Request {
        val url = Uri.Builder()
            .scheme("https")
            .authority("translate.googleapis.com")
            .encodedPath("translate_a/single")
            .appendQueryParameter("client", "gtx")
            .appendQueryParameter("sl", "auto")
            .appendQueryParameter("tl", lang)
            .appendQueryParameter("ie", "UTF-8")
            .appendQueryParameter("dt", "t")
            .appendQueryParameter("q", text)
            .build()
            .toString()

        return RequestBuilder()
            .url(url)
            .headers(DEFAULT_HEADERS)
            .build()
    }

    override fun parseResponse(data: String): TranslateResult? {
        return try {
            val payload = JSONArray(data)
            val textArray = payload.getJSONArray(0)
            val sb = StringBuilder()
            for (i in 0 until textArray.length()) {
                sb.append(textArray.getJSONArray(i).getString(0)).append(" ")
            }
            val detectedLanguage = try {
                payload.getJSONArray(8).getJSONArray(0).getString(0)
            } catch (ex: JSONException) {
                LogUtils.logException(TAG, ex)
                null
            }

            TranslateResult(sb.toString().trim(), detectedLanguage)
        } catch (e: Exception) {
            LogUtils.logException(TAG, e)
            null
        }
    }
}

class TranslateOfficialMethod : TranslateMethod {
    override fun makeRequest(lang: String, text: String): Request {
        val url = Uri.Builder()
            .scheme("https")
            .authority("translation.googleapis.com")
            .encodedPath("language/translate/v2")
            .appendQueryParameter("key", Constants.GOOGLE_TRANSLATE_API_KEY)
            .appendQueryParameter("target", lang)
            .appendQueryParameter("format", "text")
            .appendQueryParameter("q", text)
            .build()
            .toString()

        val ua = "GoogleTranslate/13.3.06.551538635-release-arm64-v8a (Linux; U; Android" + Build.VERSION.RELEASE + "; " + Build.MODEL + ")"

        val headers = mapOf(
            "CacheControl" to "no-cache, no-store",
            "Accept-Charset" to "Utf-8",
            "User-Agent" to ua
        )

        return RequestBuilder()
            .url(url)
            .headers(headers)
            .build()
    }

    override fun parseResponse(data: String): TranslateResult? {
        return try {
            val translation = JSONObject(data)
                .getJSONObject("data")
                .getJSONArray("translations")
                .getJSONObject(0)

            TranslateResult(
                translation.getString("translatedText"),
                translation.getString("detectedSourceLanguage")
            )
        } catch (e: Exception) {
            LogUtils.logException(TAG, e)
            null
        }
    }
}