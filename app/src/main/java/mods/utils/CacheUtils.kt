package mods.utils

import mods.activity.update.ApkInstaller
import java.io.File

object CacheUtils {

    private val TAG = CacheUtils::class.java.simpleName

    @JvmStatic
    fun clearCache() {
        val files = ArrayList<File>()
        listFiles(FileUtils.cacheDir, files)

        val bytesDeleted = files.sumOf(::deleteQuietly)
        LogUtils.log(TAG, "Deleted ${files.size} files (${StringUtils.toMB(bytesDeleted)})")
        files.clear()
    }

    @JvmStatic
    fun clearBluecordCache() {
        val files = ArrayList<File>()
        listFiles(FileUtils.tempDir, files)
        if (!ApkInstaller.isDownloading) {
            listFiles(FileUtils.apkDownloadDir, files)
        }
        val bytesDeleted = files.sumOf(::deleteQuietly)
        LogUtils.log(TAG, "Deleted ${files.size} files (${StringUtils.toMB(bytesDeleted)})")
        files.clear()
    }

    @JvmStatic
    fun deleteQuietly(file: File): Long {
        val length = runCatching(file::length).getOrElse { 0 }
        runCatching(file::delete)
        return length
    }

    @JvmStatic
    fun listFiles(dir: File, files: MutableList<File>) {
        if (!dir.exists()) {
            return
        }
        val fileArray = dir.listFiles()
        if (fileArray != null) {
            for (file in fileArray) {
                if (file.exists() && file.isFile) {
                    files.add(file)
                } else if (file.isDirectory) {
                    listFiles(file, files)
                }
            }
        }
    }
}