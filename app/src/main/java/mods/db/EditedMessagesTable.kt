package mods.db

import android.content.ContentValues
import android.database.sqlite.SQLiteDatabase

class EditedMessagesTable(
    private val db: SQLiteDatabase
) {
    companion object {
        private const val TABLE_NAME = "EditedMessageTable"
    }

    init {
        db.execSQL("CREATE TABLE IF NOT EXISTS EditedMessageTable(channel_id INTEGER, message_id INTEGER, text VARCHAR, timestamp INTEGER)")
        db.execSQL("CREATE INDEX IF NOT EXISTS edited_id_idx ON EditedMessageTable(message_id)")
        db.execSQL("CREATE INDEX IF NOT EXISTS edited_timestamp_idx ON EditedMessageTable(timestamp)")
    }

    data class EditedMessage(
        val channelId: Long,
        val messageId: Long,
        val text: String,
        val timestamp: Long,
    )

    fun getEditedMessagesForMessage(messageId: Long) = ArrayList<EditedMessage>().apply {
        db.rawQuery(
            "SELECT channel_id, text, timestamp FROM $TABLE_NAME WHERE message_id=? ORDER BY timestamp ASC",
            arrayOf(messageId.toString())
        ).use { c ->
            while (c.moveToNext()) {
                add(EditedMessage(
                    channelId = c.getLong(0),
                    messageId = messageId,
                    text = c.getString(1),
                    timestamp = c.getLong(2),
                ))
            }
        }
    }

    fun getEditedMessagesForChannel(channelId: Long) = ArrayList<EditedMessage>().apply {
        db.rawQuery(
            "SELECT message_id, text, timestamp FROM $TABLE_NAME WHERE channel_id=? ORDER BY timestamp ASC",
            arrayOf(channelId.toString())
        ).use { c ->
            while (c.moveToNext()) {
                add(EditedMessage(
                    channelId = channelId,
                    messageId = c.getLong(0),
                    text = c.getString(1),
                    timestamp = c.getLong(2),
                ))
            }
        }
    }

    fun putEditedMessage(previous: EditedMessage) {
        val cv = ContentValues()
        cv.put("channel_id", previous.channelId)
        cv.put("message_id", previous.messageId)
        cv.put("text", previous.text)
        cv.put("timestamp", previous.timestamp)
        db.insert(TABLE_NAME, null, cv)
    }

    fun preloadEditedMessages(messageIds: List<Long>) = ArrayList<EditedMessage>().apply {
        db.rawQuery("SELECT " +
                "channel_id,message_id,text,timestamp FROM $TABLE_NAME " +
                "WHERE (${DatabaseUtils.createInClause("message_id", messageIds.map { it.toString() })}) " +
                "ORDER BY timestamp ASC",
            null
        ).use { c ->
            while (c.moveToNext()) {
                add(EditedMessage(
                    channelId = c.getLong(0),
                    messageId = c.getLong(1),
                    text = c.getString(2),
                    timestamp = c.getLong(3),
                ))
            }
        }
    }
}