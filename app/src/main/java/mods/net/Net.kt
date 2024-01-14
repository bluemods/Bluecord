package mods.net

import mods.extensions.*
import mods.utils.ThreadUtils
import okhttp3.RequestBody
import okhttp3.Response
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
    @Throws(IOException::class)
    fun doGetAsync(url: String, headers: Map<String, String> = emptyMap(), onSuccess: (Response) -> Unit, onError: (IOException) -> Unit) {
        val request = RequestBuilder()
            .get(url)
            .headers(headers)
            .build()
        client.newCall(request)
            .enqueue({
                ThreadUtils.runOnUiThread { onSuccess.invoke(it.second) }
            }, {
                ThreadUtils.runOnUiThread { onError.invoke(it.second) }
            })
    }

    @JvmStatic
    @JvmOverloads
    fun doGetString(url: String, headers: Map<String, String> = emptyMap()): String? {
        return runCatching { doGet(url, headers).string() }.getOrNull()
    }

    @JvmStatic
    @JvmOverloads
    fun doPost(url: String, data: String, headers: Map<String, String> = emptyMap()): String? {
        return runCatching {
            val request = RequestBuilder()
                .url(url)
                .post(RequestBody.create(data.toByteArray(), null))
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
    @Throws(IOException::class)
    fun doPostAsync(url: String, data: String, headers: Map<String, String> = emptyMap(), onSuccess: (Response) -> Unit, onError: (IOException) -> Unit) {
        val request = RequestBuilder()
            .url(url)
            .post(RequestBody.create(data.toByteArray(), null))
            .headers(headers)
            .build()
        client.newCall(request)
            .enqueue({
                ThreadUtils.runOnUiThread { onSuccess.invoke(it.second) }
            }, {
                ThreadUtils.runOnUiThread { onError.invoke(it.second) }
            })
    }

    @JvmStatic
    @JvmOverloads
    @Throws(IOException::class)
    fun delete(url: String, data: String? = null, headers: Map<String, String> = emptyMap()): Response {
        val request = RequestBuilder()
            .url(url)
            .post(RequestBody.create(data?.toByteArray() ?: byteArrayOf(), null))
            .headers(headers)
            .build()
        return client.newCall(request).execute()
    }
}
