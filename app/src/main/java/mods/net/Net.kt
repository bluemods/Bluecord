package mods.net

import mods.extensions.*
import mods.utils.ThreadUtils
import okhttp3.Request
import okhttp3.RequestBody
import okhttp3.Response
import org.json.JSONObject
import java.io.IOException

object Net {

    private val client = OkHttpClient()

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
        headers: Map<String, String> = emptyMap(),
        onSuccess: (Response) -> Unit,
        onError: (IOException) -> Unit
    ) {
        val request = RequestBuilder()
            .get(url)
            .headers(headers)
            .build()
        doAsyncCall(request, onSuccess, onError)
    }

    @JvmStatic
    @JvmOverloads
    fun doGetString(url: String, headers: Map<String, String> = emptyMap()): String? {
        return runCatching { doGet(url, headers).string() }.getOrNull()
    }

    @JvmStatic
    @JvmOverloads
    fun doPost(url: String, data: JSONObject, headers: Map<String, String> = emptyMap()): String? {
        return runCatching {
            val request = RequestBuilder()
                .url(url)
                .post(RequestBody.create(data.toString().toByteArray(), null))
                .setHeader("Content-Type", "application/json; charset=UTF-8")
                .headers(headers)
                .build()
            val response = client.newCall(request).execute()
            if (!response.isSuccessful) {
                throw IOException("bad response code ${response.code}")
            }
            return response.string()
        }.getOrNull()
    }

    @JvmStatic
    @JvmOverloads
    fun doPostAsync(
        url: String,
        data: JSONObject,
        headers: Map<String, String> = emptyMap(),
        onSuccess: (Response) -> Unit,
        onError: (IOException) -> Unit
    ) {
        val request = RequestBuilder()
            .url(url)
            .post(RequestBody.create(data.toString().toByteArray(), null))
            .setHeader("Content-Type", "application/json; charset=UTF-8")
            .headers(headers)
            .build()
        doAsyncCall(request, onSuccess, onError)
    }

    private fun doAsyncCall(
        request: Request,
        onSuccess: (Response) -> Unit,
        onError: (IOException) -> Unit
    ) {
        client.newCall(request)
            .enqueue({ (_, response) ->
                ThreadUtils.runOnUiThread {
                    runCatching {
                        if (!response.isSuccessful) {
                            onError.invoke(IOException("bad response code " + response.code))
                        }
                        onSuccess.invoke(response)
                    }.onFailure {
                        onError.invoke(it as? IOException ?: IOException(it))
                    }
                }
            }, {
                ThreadUtils.runOnUiThread { runCatching { onError.invoke(it.second) } }
            })
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
            .delete(RequestBody.create(data?.toByteArray() ?: byteArrayOf(), null))
            .headers(headers)
            .build()
        return client.newCall(request).execute()
    }
}
