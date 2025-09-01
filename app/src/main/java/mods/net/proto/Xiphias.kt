package mods.net.proto

import com.google.protobuf.MessageLite
import com.google.protobuf.Parser
import mods.DiscordTools
import mods.constants.Constants
import mods.constants.URLConstants
import mods.extensions.RequestBuilder
import mods.extensions.build
import mods.extensions.code
import mods.extensions.enqueue
import mods.extensions.get
import mods.extensions.headers
import mods.extensions.newCall
import mods.extensions.post
import mods.extensions.setHeader
import mods.extensions.toRequestBody
import mods.extensions.url
import mods.net.Net.client
import mods.promise.Promise
import mods.promise.runOnMainThread
import java.io.IOException

object Xiphias {

    private const val CONTENT_TYPE = "application/x-protobuf"

    private val headers by lazy {
        mapOf(
            "Accept" to CONTENT_TYPE,
            "X-Package-Name" to DiscordTools.packageName,
            "X-Version-Code" to Constants.VERSION_CODE.toString()
        )
    }

    @JvmStatic
    fun <T> send(service: String, method: String, message: MessageLite, parser: Parser<T>): Promise<T> {
        val p = Promise<T>()
        val r = RequestBuilder().apply {
            val url = URLConstants.apiLink("xiphias")
            val msg = message.toByteArray()
            if (msg.isEmpty()) {
                get(url)
            } else {
                setHeader("Content-Type", CONTENT_TYPE)
                post(message.toByteArray().toRequestBody())
            }
            url(url)
            headers(headers)
            setHeader("X-Proto-Service", service)
            setHeader("X-Proto-Method", method)
        }.build()

        client.newCall(r).enqueue({ (_, response) ->
            if (response.code != 200) {
                p.fail(IOException("bad status code ${response.code}"))
                return@enqueue
            }
            val type = response.o.c("Content-Type").orEmpty()
            if (type != CONTENT_TYPE) {
                p.fail(IOException("unexpected content type '$type'"))
                return@enqueue
            }

            try {
                p.resolve(response.p!!.c().u0().use { input -> parser.parseFrom(input) })
            } catch (e: Throwable) {
                p.fail(e)
            }
        }, { (_, th) ->
            p.fail(th)
        })
        return p.runOnMainThread()
    }
}