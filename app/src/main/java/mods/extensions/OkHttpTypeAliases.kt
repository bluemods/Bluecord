package mods.extensions

import okhttp3.Interceptor
import okhttp3.Request
import okhttp3.RequestBody
import okhttp3.Response
import java.io.IOException

typealias OkHttpClient = f0.x
typealias OkHttpClientBuilder = f0.x.a
typealias Call = f0.e
typealias Callback = f0.f
typealias CacheControl = f0.x.d
typealias RequestBuilder = Request.a

fun OkHttpClientBuilder.addInterceptor(interceptor: Interceptor) = apply {
    c.add(interceptor)
}
fun OkHttpClientBuilder.build(): OkHttpClient = OkHttpClient(this)

fun Interceptor.Chain.request(): Request = c()
fun Interceptor.Chain.proceed(request: Request): Response = a(request)

fun Request.newBuilder(): RequestBuilder = a()

fun RequestBuilder.url(url: String): RequestBuilder = f(url)

fun RequestBuilder.setHeader(key: String, value: String): RequestBuilder = b(key, value)

fun RequestBuilder.get(url: String): RequestBuilder = apply {
    url(url)
    c("GET", null)
}

fun RequestBuilder.post(body: RequestBody): RequestBuilder = apply {
    c("POST", body)
}

fun RequestBuilder.method(method: String, body: RequestBody?): RequestBuilder = c(method, body)

fun RequestBuilder.build(): Request = a()

val Response.code: Int
    get() = this.m

fun Response.string(): String = this.p.d()

fun OkHttpClient.newCall(request: Request): Call = b(request)

fun Call.enqueue(onSuccess: (Pair<Call, Response>) -> Unit, onError: (Pair<Call, IOException>) -> Unit) {
    e(object : f0.f {
        override fun a(call: Call, response: Response) {
            onSuccess(call to response)
        }

        override fun b(call: Call, e: IOException) {
            onError(call to e)
        }
    })
}