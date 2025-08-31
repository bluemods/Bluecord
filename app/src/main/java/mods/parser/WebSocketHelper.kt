package mods.parser

import mods.DiscordTools
import mods.promise.runCatchingOrLog
import mods.utils.FileUtils
import mods.utils.StoreUtils
import java.io.File

object WebSocketHelper {

    private const val LOG_WS = false

    @JvmStatic
    fun onWebSocketSend(data: String) {
        logWs(data, outgoing = true)
    }

    @JvmStatic
    fun onWebSocketReceive(data: String) {
        logWs(data, outgoing = false)
    }

    private fun logWs(data: String, outgoing: Boolean) {
        if (!LOG_WS) {
            return
        }
        runCatchingOrLog {
            val directory = File(FileUtils.bluecordDir, "websocket").apply { mkdirs() }
            val file = FileUtils.getSafSafePath(File(directory, "ws.txt"))

            file.appendText(buildString {
                append("\n[${DiscordTools.formatDate(StoreUtils.getServerSyncedTime())}]")
                append(if (outgoing) " ==> " else " <== ")
                append(data)
            })
        }
    }
}