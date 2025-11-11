package mods.net

import com.discord.api.message.attachment.MessageAttachment
import mods.extensions.RequestBuilder
import mods.extensions.build
import mods.extensions.code
import mods.extensions.isSuccessful
import mods.extensions.newCall
import mods.extensions.url
import mods.extensions.use
import mods.promise.Promise
import mods.promise.PromiseUtils
import mods.promise.asResolvedPromise
import mods.utils.FileUtils
import mods.utils.LogUtils
import mods.utils.StringUtils
import java.io.File
import java.io.FileOutputStream
import java.io.IOException
import java.util.LinkedList
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.Executors

object FileDownloader {

    fun interface ProgressListener {
        fun onProgress(progress: Int, message: String)
    }

    private val TAG = FileDownloader::class.java.simpleName
    private val executor = Executors.newFixedThreadPool(2)
    private val tasks = ConcurrentHashMap<String, Promise<File>>()

    private val fileQueue = LinkedList(
        runCatching {
            FileUtils.voiceCacheDir.listFiles()?.sortedByDescending { it.lastModified() }.orEmpty()
        }.getOrElse {
            emptyList()
        }
    )

    @JvmStatic
    fun download(attachment: MessageAttachment, progress: ProgressListener): Promise<File> {
        return download(
            key = attachment.id.toString(),
            url = attachment.url,
            progress = progress
        )
    }

    @JvmStatic
    @Synchronized
    fun download(key: String, url: String, progress: ProgressListener): Promise<File> {
        val file = File(FileUtils.voiceCacheDir, key)

        return tasks.getOrPut(key) {
            if (file.exists() && file.length() > 0) {
                return file.asResolvedPromise()
            }

            downloadNoCache(file, url, progress).doOnSuccess {
                synchronized(fileQueue) {
                    fileQueue.addFirst(it)
                    while (fileQueue.size > 32) {
                        val f = fileQueue.removeLast()
                        LogUtils.log(TAG, "deleting stale file $f from cache")
                        f.delete()
                    }
                }
            }
        }.doFinally {
            tasks.remove(key)
        }
    }

    @JvmStatic
    fun downloadNoCache(
        file: File,
        url: String,
        progress: ProgressListener
    ): Promise<File> {
        return PromiseUtils.doInBackgroundOn(executor) {
            Net.client.newCall(RequestBuilder().url(url).build()).execute().use { response ->
                if (!response.isSuccessful) {
                    throw IOException("bad response code ${response.code}")
                }
                val contentLength = response.o.c("Content-Length")?.toLongOrNull() ?: 0
                var lastPercentReported = -1

                response.p.use { body ->
                    body.c().u0().use { input ->
                        FileOutputStream(file).use { output ->
                            var marker = 0L
                            val buffer = ByteArray(131072)
                            var read: Int
                            while (input.read(buffer).also { read = it } != -1) {
                                output.write(buffer, 0, read)
                                marker += read

                                val currentPercent =
                                    ((marker.toDouble() / contentLength.toDouble()) * 100).toInt()
                                if (currentPercent != lastPercentReported) {
                                    lastPercentReported = currentPercent
                                    progress.onProgress(
                                        progress = lastPercentReported,
                                        message = "${StringUtils.toFileSize(marker)}/${StringUtils.toFileSize(contentLength)} ($lastPercentReported%)"
                                    )
                                }
                            }
                            output.flush()
                        }
                    }
                }
            }
            file
        }.doOnError {
            file.delete()
        }
    }
}