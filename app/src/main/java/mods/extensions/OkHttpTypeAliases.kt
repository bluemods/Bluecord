package mods.extensions

import okhttp3.*
import org.json.*
import java.io.File
import java.io.IOException
import java.util.concurrent.TimeUnit
import javax.net.ssl.*

typealias OkHttpClient = f0.x
typealias OkHttpClientBuilder = f0.x.a
typealias Call = f0.e
typealias Callback = f0.f
typealias CacheControl = f0.x.d
typealias RequestBuilder = Request.a
typealias Address = f0.a

fun OkHttpClient.callTimeout(timeout: Long, unit: TimeUnit) = apply {
    I = unit.toMillis(timeout).toInt()
}
fun OkHttpClient.connectTimeout(timeout: Long, unit: TimeUnit) = apply {
    J = unit.toMillis(timeout).toInt()
}
fun OkHttpClient.readTimeout(timeout: Long, unit: TimeUnit) = apply {
    K = unit.toMillis(timeout).toInt()
}
fun OkHttpClient.writeTimeout(timeout: Long, unit: TimeUnit) = apply {
    L = unit.toMillis(timeout).toInt()
}
fun OkHttpClientBuilder.retryOnConnectionFailure(retry: Boolean) = apply {
    f = retry
}
fun OkHttpClientBuilder.addInterceptor(interceptor: Interceptor) = apply {
    c.add(interceptor)
}
fun OkHttpClientBuilder.sslSocketFactory(factory: SSLSocketFactory, x509: X509TrustManager) = apply {
    b(factory, x509)
}
fun OkHttpClientBuilder.build(): OkHttpClient = OkHttpClient(this)

fun Interceptor.Chain.request(): Request = c()
fun Interceptor.Chain.proceed(request: Request): Response = a(request)

fun Request.newBuilder(): RequestBuilder = a()

fun RequestBuilder.url(url: String): RequestBuilder = f(url)

fun RequestBuilder.headers(headers: Map<String, String>): RequestBuilder = apply {
    headers.forEach { (k, v) -> setHeader(k, v) }
}

fun RequestBuilder.setHeader(key: String, value: String): RequestBuilder = b(key, value)

fun RequestBuilder.get(url: String): RequestBuilder = apply {
    url(url)
    c("GET", null)
}

fun RequestBuilder.head(url: String): RequestBuilder = apply {
    url(url)
    c("HEAD", null)
}

fun RequestBuilder.post(body: RequestBody): RequestBuilder = apply {
    c("POST", body)
}

fun RequestBuilder.put(body: RequestBody): RequestBuilder = apply {
    c("PUT", body)
}

fun RequestBuilder.patch(body: RequestBody): RequestBuilder = apply {
    c("PATCH", body)
}

fun RequestBuilder.delete(body: RequestBody): RequestBuilder = apply {
    c("DELETE", body)
}

fun RequestBuilder.method(method: String, body: RequestBody?): RequestBuilder = c(method, body)

fun RequestBuilder.build(): Request = a()

val Response.code: Int
    get() = this.m

val Response.isSuccessful: Boolean
    get() = code in 200..299

inline fun <T> Response.use(block: (Response) -> T): T = this.p.use { block(this) }

fun Response.string(): String = this.p.use { it.d() }

fun Response.json(): JSONObject = JSONObject(string())

fun Response.jsonArray(): JSONArray = JSONArray(string())

fun OkHttpClient.newCall(request: Request): Call = b(request)

fun Call.enqueue(
    onSuccess: (Pair<Call, Response>) -> Unit,
    onError: (Pair<Call, IOException>) -> Unit
) {
    e(object : f0.f {
        override fun a(call: Call, response: Response) {
            try {
                onSuccess(call to response)
            } catch (e: Throwable) {
                onError(call to (e as? IOException ?: IOException(e)))
            }
        }

        override fun b(call: Call, e: IOException) {
            onError(call to e)
        }
    })
}

fun OkHttpClient.newWebSocket(request: Request, listener: WebSocketListener): WebSocket = g(request, listener)

fun File.toRequestBody(mimeType: String): RequestBody = RequestBody.create(this, MediaType.b(mimeType))
fun JSONObject.toRequestBody(): RequestBody = toString().toRequestBody()
fun String?.toRequestBody(): RequestBody = RequestBody.create(orEmpty().toByteArray(), null)
fun ByteArray.toRequestBody(): RequestBody = RequestBody.create(this, null)