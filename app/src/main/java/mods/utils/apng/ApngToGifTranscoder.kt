package mods.utils.apng

import android.graphics.Bitmap
import mods.DiscordTools
import mods.promise.Promise
import mods.promise.ThreadUtils
import mods.promise.runOnMainThread
import java.io.File
import java.io.FileOutputStream
import java.io.InputStream
import java.net.URL
import java.util.UUID

object ApngToGifTranscoder {

    @JvmStatic
    fun transcodeApng(url: String): Promise<File> {
        val p = Promise<File>()
        ThreadUtils.runOnIOThread {
            try {
                URL(url).openStream().use { input ->
                    val file = File(DiscordTools.getTempDir(), UUID.randomUUID().toString() + ".gif")

                    val apngCls = Class.forName("com.linecorp.apng.decoder.Apng")
                    val apngCompanion = apngCls.getDeclaredField("Companion").get(null)

                    val apng =Class.forName("com.linecorp.apng.decoder.Apng\$Companion").getDeclaredMethod("decode", InputStream::class.java).invoke(apngCompanion, input)
                    val apngDecoderJni = Class.forName("com.linecorp.apng.decoder.ApngDecoderJni")
                    val drawMethod = apngDecoderJni.getDeclaredMethod("draw", Int::class.java, Int::class.java, Bitmap::class.java)
                    val recycleMethod = apngDecoderJni.getDeclaredMethod("recycle", Int::class.java)
                    val id = apngCls.getDeclaredField("c").apply { isAccessible = true }.get(apng) as Int

                    try {
                        val width = apngCls.getDeclaredField("d").apply { isAccessible = true }.get(apng) as Int
                        val height = apngCls.getDeclaredField("e").apply { isAccessible = true }.get(apng) as Int
                        val frameCount = apngCls.getDeclaredField("f").apply { isAccessible = true }.get(apng) as Int
                        val frameDurations = apngCls.getDeclaredField("g").apply { isAccessible = true }.get(apng) as IntArray

                        if (frameCount == 0) {
                            p.fail(Exception("no frames"))
                            return@use
                        }

                        val frame = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888)

                        FileOutputStream(file).use { output ->
                            val encoder = AnimatedGifEncoder()
                            encoder.setQuality(90)
                            encoder.setRepeat(0)
                            encoder.setSize(width, height)
                            encoder.start(output)

                            for (frameIndex in 0 until frameCount) {
                                encoder.setDelay(frameDurations[frameIndex])
                                drawMethod.invoke(null, id, frameIndex, frame)
                                encoder.addFrame(frame)
                            }
                            encoder.finish()
                            output.flush()
                        }
                    } finally {
                        recycleMethod.invoke(null, id)
                    }
                    p.resolve(file)
                }
            } catch (e: Throwable) {
                p.fail(e)
            }
        }
        return p.runOnMainThread()
    }
}