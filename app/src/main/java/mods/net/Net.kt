package mods.net

import mods.extensions.*
import mods.promise.Promise
import mods.promise.runOnMainThread
import mods.utils.LogUtils
import okhttp3.Request
import okhttp3.Response
import org.json.JSONObject
import java.io.File
import java.io.IOException

object Net {

    private val TAG = Net::class.java.simpleName

    val client = OkHttpClient()

    @JvmStatic
    @JvmOverloads
    @Throws(IOException::class)
    fun doGet(url: String, headers: Map<String, String> = emptyMap()): Response {
        val request = RequestBuilder()
            .get(url)
            .headers(headers)
            .build()
        val response = client.newCall(request).execute()
        if (!response.isSuccessful) {
            throw IOException("bad response code ${response.code}")
        }
        return response
    }

    @JvmStatic
    @JvmOverloads
    fun doGetAsync(
        url: String,
        headers: Map<String, String> = emptyMap()
    ): Promise<Response> {
        val request = RequestBuilder()
            .get(url)
            .headers(headers)
            .build()
        return doAsyncCall(request)
    }

    @JvmStatic
    @JvmOverloads
    fun doGetString(url: String, headers: Map<String, String> = emptyMap()): String? {
        return runCatching { doGet(url, headers).string() }.getOrNull()
    }

    @JvmStatic
    @JvmOverloads
    fun doPost(url: String, data: JSONObject, headers: Map<String, String> = emptyMap()): Response? {
        return runCatching {
            val request = RequestBuilder()
                .url(url)
                .post(data.toRequestBody())
                .setHeader("Content-Type", "application/json; charset=UTF-8")
                .headers(headers)
                .build()
            return client.newCall(request).execute()
        }.getOrNull()
    }

    @JvmStatic
    @JvmOverloads
    fun doPostAsync(
        url: String,
        data: JSONObject,
        headers: Map<String, String> = emptyMap()
    ): Promise<Response> {
        val request = RequestBuilder()
            .url(url)
            .post(data.toRequestBody())
            .setHeader("Content-Type", "application/json; charset=UTF-8")
            .headers(headers)
            .build()
        return doAsyncCall(request)
    }

    private fun doAsyncCall(request: Request): Promise<Response> {
        val p = Promise<Response>()
        client.newCall(request).enqueue({ (_, response) ->
            if (!response.isSuccessful) {
                p.fail(IOException("bad response code " + response.code))
            } else {
                p.resolve(response)
            }
        }, { (_, e) ->
            p.fail(e)
        })
        return p.runOnMainThread()
    }

    @JvmStatic
    @JvmOverloads
    @Throws(IOException::class)
    fun delete(
        url: String,
        data: String? = null,
        headers: Map<String, String> = emptyMap()
    ): Response {
        val request = RequestBuilder()
            .url(url)
            .delete(data.toRequestBody())
            .headers(headers)
            .build()
        return client.newCall(request).execute()
    }

    @JvmStatic
    @Throws(IOException::class)
    fun downloadToFile(f: File, url: String) {
        LogUtils.log(TAG, "Downloading '$url'")
        val response = doGet(url)
        if (!response.isSuccessful) {
            throw IOException("bad response code ${response.code}")
        }
        response.p.use { body ->
            body.c().u0().use { input ->
                f.outputStream().use { output ->
                    input.copyTo(output)
                    output.flush()
                }
            }
        }
    }
}
