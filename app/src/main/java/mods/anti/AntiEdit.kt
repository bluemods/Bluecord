package mods.anti

import android.content.Context
import b.a.t.b.a.a
import com.bluecord.R
import com.discord.models.message.Message
import com.discord.utilities.textprocessing.node.EditedMessageNode
import com.discord.utilities.time.ClockFactory
import com.discord.utilities.time.TimeUtils
import mods.db.Databases
import mods.db.EditedMessagesTable
import mods.preference.EditMode
import mods.preference.QuickAccessPrefs
import mods.preference.QuickAccessPrefs.isEditTimestampEnabled
import mods.promise.runCatchingOrLog
import mods.utils.FileLogger.writeWithProfileInfo
import mods.utils.LRUCache
import mods.utils.LogUtils
import mods.utils.StoreUtils
import mods.view.PrependEditNode
import java.util.concurrent.locks.ReentrantLock
import kotlin.concurrent.withLock

object AntiEdit {

    private val TAG = AntiEdit::class.java.simpleName
    private const val LIMIT_PER_MESSAGE = 5

    private val editedMessages = LRUCache<Long, ArrayDeque<EditedMessagesTable.EditedMessage>>(256)
    private val editAppendLock = ReentrantLock()

    @JvmStatic
    fun preloadEdits(messages: List<com.discord.api.message.Message>) {
        preloadEditsByIds(messages.map { it.id })
    }

    @JvmStatic
    fun preloadEditsFromStore(messages: List<Message>) {
        preloadEditsByIds(messages.map { it.id })
    }

    private fun preloadEditsByIds(messageIds: List<Long>) {
        if (messageIds.isEmpty()) {
            return
        }

        runCatchingOrLog {
            editAppendLock.withLock {
                val edits = Databases.get().edited.preloadEditedMessages(messageIds)
                val editsByMessageId = edits.groupBy { it.messageId }
                for ((id, messageEdits) in editsByMessageId) {
                    editedMessages.remove(id)
                    for (edit in messageEdits) {
                        putEditInCache(edit)
                    }
                }
            }
        }
    }

    private fun putEditInCache(edit: EditedMessagesTable.EditedMessage) {
        var edits = editedMessages.get(edit.messageId)
        if (edits == null) {
            edits = ArrayDeque(LIMIT_PER_MESSAGE)
            editedMessages.put(edit.messageId, edits)
        }
        while (edits.size >= LIMIT_PER_MESSAGE) {
            edits.removeFirst()
        }
        edits.addLast(edit)
    }

    @JvmStatic
    fun appendEdits(context: Context?, message: Message, nodes: List<Any>) {
        if (nodes !is ArrayList<Any>) return
        if (!StoreUtils.isMessageEdited(message)) return

        // faster to use get and check for null
        // compared to containsKey() then get()
        val edits = editedMessages.get(message.id)
        if (edits != null) {
            editAppendLock.withLock {
                for (edit in edits.asReversed()) {
                    nodes.add(0, PrependEditNode(context, edit.text))
                    nodes.add(1, EditedMessageNode(context))
                    nodes.add(2, a("\n"))
                }
            }
        }
    }

    @JvmStatic
    fun parseEditedMessage(
        map: MutableMap<Long, Message>?,
        newMessage: com.discord.api.message.Message?
    ) {
        if (map == null || newMessage == null) return
        if (!StoreUtils.isMessageEdited(newMessage)) return

        when (val mode = QuickAccessPrefs.editMode) {
            EditMode.OFF -> {}
            EditMode.ON, EditMode.ON_AND_LOG -> {
                val oldMessage = map[newMessage.id] ?: run {
                    LogUtils.log(TAG, "edited message not found in cache:\n$newMessage")
                    return@parseEditedMessage
                }
                LogUtils.log(TAG, "edited message found:\n${oldMessage.content}")

                val previousContent = oldMessage.content
                val newContent = newMessage.content
                val edit = EditedMessagesTable.EditedMessage(
                    channelId = oldMessage.channelId,
                    messageId = oldMessage.id,
                    text = oldMessage.content,
                    timestamp = StoreUtils.getServerSyncedTime(),
                )

                editAppendLock.withLock {
                    putEditInCache(edit)
                    Databases.get().edited.putEditedMessage(edit)
                }

                if (mode == EditMode.ON_AND_LOG) {
                    writeWithProfileInfo(
                        message = Message(newMessage),
                        type = "messages",
                        info = "'$previousContent' was changed to '$newContent'",
                        dir = "Edited Messages",
                        action = "edited"
                    )
                }
            }
        }
    }

    @JvmStatic
    fun getEditedStringWithTimestamp(message: Message, context: Context): String {
        if (!isEditTimestampEnabled || message.editedTimestamp == null) {
            return " (" + context.getString(R.string.message_edited) + ")"
        }
        return buildString {
            append(" (")
            append(context.getString(R.string.message_edited))
            append(' ')
            append(TimeUtils.toReadableTimeString(context, message.editedTimestamp.g(), ClockFactory.get()))
            append(')')
        }
    }
}
