package mods.utils

import android.content.Intent
import android.database.Cursor
import android.os.Build
import android.os.Environment
import android.os.Environment.DIRECTORY_DOCUMENTS
import android.provider.MediaStore
import android.provider.Settings
import androidx.annotation.ChecksSdkIntAtLeast
import mods.DiscordTools
import mods.activity.BlueSettingsActivity.CODE_R_STORAGE_ACCESS
import mods.preference.Prefs
import java.io.File
import java.security.SecureRandom
import androidx.core.net.toUri
import mods.promise.runCatchingOrLog
import java.io.FileInputStream
import java.io.FileOutputStream
import java.io.IOException

object FileUtils {

    private val TAG = FileUtils::class.java.simpleName

    @JvmStatic
    val downloadsDir: File
        get() = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS)

    @JvmStatic
    val bluecordDir: File
        get() {
            val base = if (isUsingSaf) {
                Environment.getExternalStoragePublicDirectory(DIRECTORY_DOCUMENTS)
            } else {
                Environment.getExternalStorageDirectory()
            }
            return File(base, "Bluecord").apply { mkdirs() }
        }

    @JvmStatic
    val appDataDir: File
        get() = File(DiscordTools.context.applicationInfo.dataDir)

    @JvmStatic
    val cacheDir: File
        get() = DiscordTools.app.cacheDir

    @JvmStatic
    val appCacheSafDir: File
        get() = File(cacheDir, "saf").apply { mkdirs() }

    @JvmStatic
    val internalFontDir: File
        get() = File(appDataDir, "custom_fonts").apply { mkdirs() }

    @JvmStatic
    val tempDir: File
        get() = File(cacheDir, "bluecord_temp").apply { mkdirs() }

    @JvmStatic
    val voiceCacheDir: File
        get() = File(cacheDir, "voice_cache").apply { mkdirs() }

    @JvmStatic
    val apkDownloadDir: File
        get() = File(cacheDir, "apk_updates").apply { mkdirs() }

    @JvmStatic
    val freeSpace: Long
        get() = runCatchingOrLog {
            DiscordTools.app.getExternalFilesDir(null)?.getFreeSpace() ?: -1
        }.getOrElse { -1 }

    /**
     * Returns true if we have to use the shitty SAF system.
     *
     * We can opt out if:
     *
     * SDK_INT <= 29
     * targetSdk <= 29
     * user grants external storage manager permission
     */
    @JvmStatic
    @get:ChecksSdkIntAtLeast(api = Build.VERSION_CODES.R)
    val isUsingSaf: Boolean
        get() = Build.VERSION.SDK_INT >= Build.VERSION_CODES.R &&
                !Environment.isExternalStorageManager()

    @JvmStatic
    fun requestStorageManagerPermission(activity: android.app.Activity) {
        if (isUsingSaf) {
            val intent = Intent(
                Settings.ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION,
                "package:${DiscordTools.app.packageName}".toUri()
            )
            activity.startActivityForResult(intent, CODE_R_STORAGE_ACCESS)
        }
    }

    /**
     * If we are under SAF, we must check if we have full access to the file,
     * if not the file name must be changed.
     */
    @JvmStatic
    fun getSafSafePath(file: File): File {
        if (!isUsingSaf) {
            // Not using SAF
            return file
        }
        if (file.parent == null || !file.exists()) {
            // Don't modify the root directory.
            // If the file doesn't exist, when we create it we are implicitly granted full access permissions until uninstall.
            return file
        }

        val isInMediaStore = DiscordTools.context.contentResolver.query(
            MediaStore.Files.getContentUri("external"),
            arrayOf("_data"),
            "_data=?",
            arrayOf(file.absolutePath),
            null,
            null,
        )?.use(Cursor::moveToNext) == true

        if (isInMediaStore) {
            LogUtils.log(TAG, "$file in media store")
            // Android is allowing us to query this file in MediaStore. We have access.
            return file
        } else {
            // The file exists but it's blocked in MediaStore.
            // Modify the file name.
            LogUtils.log(TAG, "$file NOT in media store")
            val name = file.name
            val id = getSafUniqueId()
            val newName = if ("." in name) {
                name.substringBeforeLast(".") + "-$id." + name.substringAfterLast(".")
            } else {
                "$name-$id"
            }
            return File(file.parentFile!!, newName)
        }
    }

    /**
     * If we are forced under SAF restrictions, we cannot write to existing files.
     *
     * To resolve this, we generate an ID that is unique for an install and append it to the file name,
     * which allows safe r/w to files.
     *
     * It creates duplicates which were previously un-necessary, but it is better than being unable to write anything.
     */
    @JvmStatic
    private fun getSafUniqueId(): Int {
        val sp = Prefs.getByName("SafMediaStore")
        return if (sp.contains("media_unique_key")) {
            sp.getInt("media_unique_key", 0)
        } else {
            val key = SecureRandom().nextInt(Int.MAX_VALUE)
            sp.edit().putInt("media_unique_key", key).apply()
            key
        }
    }

    @JvmStatic
    @Throws(IOException::class)
    fun copyFile(pathFrom: String, pathTo: String) {
        if (pathFrom.equals(pathTo, ignoreCase = true)) return

        FileInputStream(pathFrom).use { fis ->
            FileOutputStream(pathTo, false).use { fos ->
                fis.channel.use { inputChannel ->
                    fos.channel.use { outputChannel ->
                        inputChannel.transferTo(0, inputChannel.size(), outputChannel)
                    }
                }
            }
        }
    }
}