package mods.db

import android.database.sqlite.SQLiteDatabase

class BluecordDatabase(
    private val db: SQLiteDatabase
) {
    val isHealthy: Boolean
        get() = db.isOpen

    val edited = EditedMessagesTable(db)
}