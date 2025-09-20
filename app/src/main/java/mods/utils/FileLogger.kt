package mods.utils

import com.discord.models.message.Message
import mods.DiscordTools
import java.io.File
import java.io.FileOutputStream
import java.io.IOException
import java.io.OutputStreamWriter
import java.nio.charset.StandardCharsets

/**
 * TODO this kinda sucks
 */
object FileLogger {
    private val TAG = FileLogger::class.java.simpleName

    @JvmStatic
    fun writeWithProfileInfo(
        message: Message,
        type: String,
        info: String,
        dir: String,
        action: String
    ) {
        val data = "[${DiscordTools.formatDate(StoreUtils.getServerSyncedTime())}]: " +
                "A ${type.substring(0, type.length - 1)} " +
                "from @${message.author.username}} " +
                "was $action ($info)"
        writeInformation(type, data, dir)
    }

    private fun writeInformation(type: String, message: String, dir: String) {
        try {
            val directory = File(FileUtils.bluecordDir, dir).apply { mkdirs() }
            val file = FileUtils.getSafSafePath(File(directory, "$type.txt"))

            OutputStreamWriter(FileOutputStream(file, true), StandardCharsets.UTF_8).use { writer ->
                writer.append(message)
                writer.append("\r\n")
                writer.flush()
            }
        } catch (e: IOException) {
            LogUtils.log(TAG, "failed to write to disk", e)
        }
    }
}
