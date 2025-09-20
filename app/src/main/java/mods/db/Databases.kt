package mods.db

import android.database.sqlite.SQLiteException
import mods.DiscordTools

object Databases {

    private const val DB_NAME = "Bluecord.db"
    private var db: BluecordDatabase? = null

    @JvmStatic
    @Throws(SQLiteException::class)
    fun get(): BluecordDatabase {
        var db = this.db
        if (db == null || !db.isHealthy) {
            db = BluecordDatabase(DiscordTools.context.openOrCreateDatabase(DB_NAME, 0, null))
        }
        return db
    }
}
