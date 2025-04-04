package mods.utils.apng

import android.graphics.Bitmap
import com.discord.rlottie.RLottieDrawable
import com.discord.utilities.stickers.StickerUtils
import mods.extensions.RequestBuilder
import mods.extensions.build
import mods.extensions.enqueue
import mods.extensions.newCall
import mods.extensions.string
import mods.extensions.url
import mods.net.Net
import mods.promise.Promise
import mods.utils.ThreadUtils
import mods.promise.runOnMainThread
import mods.utils.FileUtils
import mods.utils.LogUtils
import java.io.File
import java.io.FileOutputStream
import java.io.InputStream
import java.net.URL
import java.util.UUID

object StickerTranscoder {

    private val LOG = StickerTranscoder::class.java.simpleName

    @JvmStatic
    fun transcodeApng(url: String): Promise<File> {
        val p = Promise<File>()
        ThreadUtils.runOnIOThread {
            try {
                URL(url).openStream().use { input ->
                    val file = File(FileUtils.tempDir, UUID.randomUUID().toString() + ".gif")

                    val apngCls = Class.forName("com.linecorp.apng.decoder.Apng")
                    val apngCompanion = apngCls.getDeclaredField("Companion").get(null)

                    val apng = Class.forName("com.linecorp.apng.decoder.Apng\$Companion").getDeclaredMethod("decode", InputStream::class.java).invoke(apngCompanion, input)
                    val apngDecoderJni = Class.forName("com.linecorp.apng.decoder.ApngDecoderJni")
                    val drawMethod = apngDecoderJni.getDeclaredMethod("draw", Int::class.java, Int::class.java, Bitmap::class.java)
                    val recycleMethod = apngDecoderJni.getDeclaredMethod("recycle", Int::class.java)
                    val id = apngCls.getDeclaredField("c").apply { isAccessible = true }.get(apng) as Int
                    val width = apngCls.getDeclaredField("d").apply { isAccessible = true }.get(apng) as Int
                    val height = apngCls.getDeclaredField("e").apply { isAccessible = true }.get(apng) as Int
                    val frameCount = apngCls.getDeclaredField("f").apply { isAccessible = true }.get(apng) as Int
                    val frameDurations = apngCls.getDeclaredField("g").apply { isAccessible = true }.get(apng) as IntArray
                    val frame = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888)

                    try {
                        if (frameCount == 0) {
                            p.fail(Exception("no frames"))
                            return@use
                        }

                        FileOutputStream(file).use { output ->
                            val encoder = AnimatedGifEncoder()
                            encoder.setQuality(20)
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
                        frame.recycle()
                    }
                    p.resolve(file)
                }
            } catch (e: Throwable) {
                p.fail(e)
            }
        }
        return p.runOnMainThread()
    }

    @JvmStatic
    fun transcodeLottie(url: String): Promise<File> {
        val p = Promise<File>()
        ThreadUtils.runOnIOThread {
            Net.client.newCall(RequestBuilder().url(url).build()).enqueue({ (_, response) ->
                val fileId = UUID.randomUUID().toString().replace("-", "")
                val file = File(FileUtils.tempDir, "$fileId.gif")
                val jsonData = response.string()

                // Lotties have a large amount of objects so this should be more lightweight
                val initialFrame = Regex("\"ip\":(\\d+)").find(jsonData)?.groupValues?.get(1)?.toIntOrNull() ?: 0
                val toFrame = Regex("\"op\":(\\d+)").find(jsonData)?.groupValues?.get(1)?.toIntOrNull() ?: 0
                val frames = toFrame-initialFrame

                val wh = StickerUtils.INSTANCE.getDEFAULT_STICKER_SIZE_PX()
                val nativeState = intArrayOf(0, 0, 0)
                val nativePointer = RLottieDrawable.o.createWithJson(jsonData, UUID.randomUUID().toString() + ".json", nativeState, null)

                LogUtils.log(LOG, "init, nativeState=${nativeState[0]},${nativeState[1]},${nativeState[2]}")

                // Calculate frame duration in milliseconds
                val frameDurationMillis = (1000f / nativeState[1]).toInt()

                val frame = Bitmap.createBitmap(wh, wh, Bitmap.Config.ARGB_8888)
                try {
                    FileOutputStream(file).use { output ->
                        val encoder = AnimatedGifEncoder()
                        encoder.setQuality(10)
                        encoder.setRepeat(0)
                        encoder.setSize(wh, wh)
                        encoder.start(output)

                        var currentFrame = 0
                        while (true) {
                            if (RLottieDrawable.o.getFrame(nativePointer, currentFrame, frame, wh, wh, frame.rowBytes, true) == -1) {
                                LogUtils.log(LOG, "JNI call errored")
                                break
                            }
                            encoder.setDelay(20) // 0 is very choppy, 10 is 100 fps and is blocked, 20 is 50 fps and seems to be allowed
                            encoder.addFrame(frame)
                            LogUtils.log(LOG, "writing frame $currentFrame, delay=$frameDurationMillis, nativeState=${nativeState[0]},${nativeState[1]},${nativeState[2]}")
                            if (currentFrame >= frames) {
                                break
                            }
                            // Skip 1 of every 6 to keep more or less on pace with 60fps playback
                            // since we are locked at 50fps
                            currentFrame++
                            if (currentFrame%6==0) {
                                currentFrame++
                            }
                        }
                        encoder.finish()
                        output.flush()
                    }
                } finally {
                    frame.recycle()
                }
                p.resolve(file)
            }, { (_, e) ->
                p.fail(e)
            })
        }
        return p.runOnMainThread()
    }
}