package mods.db;

public class Databases {

    /*
    private static SQLiteDatabase db;

    private static final String DB_NAME = "Bluecord.db";

    public static SQLiteDatabase getDb() throws SQLiteException {
        if (db == null || !db.isOpen()) {
            db = DiscordTools.getContext().openOrCreateDatabase(DB_NAME, 0, null);
            try {
                db.execSQL("CREATE TABLE IF NOT EXISTS DeletedMessageTable (id LONG, text VARCHAR, timestamp LONG)");
                db.execSQL("CREATE TABLE IF NOT EXISTS EditedMessageTable (id LONG, old_text VARCHAR, new_text VARCHAR, timestamp LONG)");
                upgradeDatabase(db);
            } catch (Exception e) {
            }
        }
        return db;
    }
    */
}
