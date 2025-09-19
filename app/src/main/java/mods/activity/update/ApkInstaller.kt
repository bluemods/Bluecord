package mods.activity.update

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager.GET_SIGNATURES
import android.content.pm.PackageManager.GET_SIGNING_CERTIFICATES
import android.net.ConnectivityManager
import android.net.Network
import android.net.NetworkCapabilities
import android.net.NetworkRequest
import android.net.Uri
import android.os.Build
import android.provider.Settings
import android.system.ErrnoException
import android.system.OsConstants
import androidx.core.content.FileProvider
import mods.DiscordTools
import mods.constants.Constants
import mods.constants.PreferenceKeys.ALERT_UPDATE
import mods.constants.PreferenceKeys.ALERT_UPDATE_LAST_SHOWN
import mods.dialog.Dialogs
import mods.dialog.SimpleLoadingSpinner
import mods.events.EventTracker
import mods.extensions.*
import mods.preference.Prefs
import mods.promise.PromiseUtils
import mods.promise.runCatchingOrLog
import mods.promise.runCatchingOrTrack
import mods.proto.UpdateInfo
import mods.utils.FileUtils
import mods.utils.LogUtils
import mods.utils.StringUtils
import okhttp3.ResponseBody
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.security.MessageDigest
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicReference
import androidx.core.net.toUri

object ApkInstaller {

    class DownloadException(override val message: String) : Exception()

    private const val CONTENT_TYPE = "application/vnd.android.package-archive"

    private val TAG = ApkInstaller::class.java.simpleName

    private val pendingHandler = AtomicReference<Pair<DownloadHandler, File>>(null)

    @Volatile
    @JvmField
    var isDownloading = false

    interface DownloadHandler {
        fun onProgress(progress: Int, title: String, message: String? = null)
        fun onDownloaded(file: File)
        fun onError(e: Throwable)
    }

    @JvmStatic
    fun startForeground(activity: Activity, data: UpdateInfo) {
        val spinner = SimpleLoadingSpinner(activity).show("Starting download...")

        start(data, object : DownloadHandler {
            override fun onProgress(progress: Int, title: String, message: String?) {
                if (message != null) {
                    spinner.show(title, message)
                } else {
                    spinner.show(title)
                }
            }

            override fun onDownloaded(file: File) {
                BluecordUpdater.markUpdateShown(data)
                spinner.hide()
                install(activity, file, this)
            }

            override fun onError(e: Throwable) {
                spinner.hide()
                Prefs.removeValues(ALERT_UPDATE, ALERT_UPDATE_LAST_SHOWN)
                EventTracker.trackException(e)
                Dialogs.newBuilder(activity)
                    .setTitle("Download error")
                    .setMessage((e as? DownloadException)?.message ?: "unexpected error, try again")
                    .setNegativeButton("Exit")
                    .setPositiveButton("Retry") {
                        startForeground(activity, data)
                    }.showSafely()
            }
        })
    }

    @JvmStatic
    private fun start(data: UpdateInfo, handler: DownloadHandler) {
        if (!data.hasUpdate) {
            handler.onError(Exception("Trying to update when no update is available"))
            return
        }
        if (isDownloading) {
            handler.onError(Exception("Trying to download while already in progress"))
            return
        }

        // Track when connectivity changes.
        // This is useful for resuming downloads immediately when the connection state changes,
        // opposed to waiting for a timeout or disconnect (which may not occur)
        val cm = DiscordTools.app.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
        val nr = NetworkRequest.Builder()
            .addCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET)
            .build()
        val networkCallback = object : ConnectivityManager.NetworkCallback() {
            var bodyCloser = AtomicReference<ResponseBody>(null)

            override fun onAvailable(network: Network) = close("new network connected")
            override fun onUnavailable() = close("network unavailable")
            override fun onLost(network: Network) = close("connectivity lost")

            private fun close(reason: String) {
                runCatchingOrLog {
                    LogUtils.log(TAG, "$reason, closing")
                    bodyCloser.getAndSet(null)?.close()
                }
            }
        }
        cm.registerNetworkCallback(nr, networkCallback)

        val client = OkHttpClientBuilder()
            .retryOnConnectionFailure(false) // we handle retries
            .build()
            .apply {
                callTimeout(15, TimeUnit.MINUTES)
                readTimeout(10, TimeUnit.SECONDS)
                writeTimeout(10, TimeUnit.SECONDS)
                connectTimeout(10, TimeUnit.SECONDS)
            }

        PromiseUtils.doInBackground {
            isDownloading = true
            val url = data.fileUrl!!
            val sha384Hash = data.fileSha384Hash!!

            if (FileUtils.freeSpace < data.fileSize) {
                throw DownloadException(
                    "You do not have enough free space to complete the download.\n" +
                        "Required: ${StringUtils.toFileSize(data.fileSize)}\n" +
                        "Available: ${StringUtils.toFileSize(FileUtils.freeSpace)}"
                )
            }

            val file = File(FileUtils.apkDownloadDir, "$sha384Hash.apk")
            runCatching { if (file.exists()) file.delete() }

            var attempt = 0
            var lastPercentReported = -1

            while (++attempt <= 10) {
                var marker = if (file.exists()) file.length() else 0

                if (!DiscordTools.isNetworkConnected()) {
                    throw DownloadException("Lost network connectivity during download.")
                }
                try {
                    val response = client.newCall(
                        RequestBuilder()
                            .url(url)
                            .setHeader("Range", "bytes=$marker-")
                            .build()
                    ).execute()

                    // Server implementation notes:
                    // - Server MUST be capable of handling range requests (nginx sendfile on, etc).
                    // - Server MUST return 206 Partial Content for all range requests.
                    // - Server SHOULD return a Content-Range header in a format like this (bytes 105184701-210354041/210354042), this enables download progress.
                    //
                    // This is crucial information that allows for resumable downloads, which is important
                    // in a mobile environment due to the high likelihood of connection interruptions.
                    if (response.code != 206) {
                        throw DownloadException(
                            "Download server returned unexpected response code ${response.code}, aborting download")
                    }
                    val contentLength = response.o.c("Content-Range")?.substringAfterLast('/')?.toLongOrNull()

                    response.p!!.use { body ->
                        networkCallback.bodyCloser.set(body)
                        body.c().u0().use { input ->
                            FileOutputStream(file, true).use { os ->
                                try {
                                    val buffer = ByteArray(131072)
                                    var read: Int
                                    while (input.read(buffer).also { read = it } != -1) {
                                        os.write(buffer, 0, read)
                                        marker += read

                                        contentLength?.let {
                                            val currentPercent = ((marker.toDouble() / contentLength.toDouble()) * 100).toInt()
                                            if (currentPercent != lastPercentReported) {
                                                lastPercentReported = currentPercent
                                                handler.onProgress(
                                                    progress = lastPercentReported,
                                                    title = "Downloading...",
                                                    message = "${StringUtils.toFileSize(marker)}/${StringUtils.toFileSize(contentLength)} ($lastPercentReported%)"
                                                )
                                            }
                                        }
                                    }
                                } finally {
                                    os.flush()
                                }
                            }
                        }
                    }

                    // Download completed, check integrity
                    handler.onProgress(100, "Verifying download...")
                    val digest = MessageDigest.getInstance("SHA-384")
                    FileInputStream(file).use { input ->
                        var read: Int
                        val buffer = ByteArray(16384)
                        while (input.read(buffer).also { read = it } != -1) {
                            digest.update(buffer, 0, read)
                        }
                    }
                    val expectedHash = byteArrayToHexString(digest.digest())
                    if (expectedHash != sha384Hash) {
                        throw DownloadException("SHA-384 hash mismatch on download. Let Blue know.\nClient: $expectedHash\nServer: $sha384Hash")
                    }

                    // These flags cause signature verification to be performed against the APK.
                    // If verification fails, null is returned.
                    // After APK is verified and package name is checked to be a match,
                    // it is safe to attempt install.
                    //
                    // Note that it doesn't validate that the signers are the same as the installed APK,
                    // but the Android system itself protects against such scenarios at install time.
                    val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) GET_SIGNING_CERTIFICATES else GET_SIGNATURES
                    val apkInfo = DiscordTools.app.packageManager.getPackageArchiveInfo(file.absolutePath, flags)
                    if (apkInfo == null || apkInfo.packageName != DiscordTools.packageName) {
                        throw DownloadException(
                            "APK has invalid signature or package name, aborting install to protect user safety"
                        )
                    }
                    return@doInBackground file
                } catch (e: Throwable) {
                    if (e is DownloadException) {
                        runCatchingOrLog { file.delete() }
                        throw e
                    } else if ((e.cause as? ErrnoException)?.errno == OsConstants.ENOSPC) {
                        runCatchingOrLog { file.delete() }
                        throw DownloadException("Disk ran out of space during download. Clear some storage space and retry.")
                    } else {
                        LogUtils.logException(TAG, e)
                        handler.onProgress(lastPercentReported, "Download interrupted, reconnecting...")
                        Thread.sleep(1000) // Allow some time to see if device regains stable connection
                    }
                }
            }

            throw DownloadException("Download aborted after 10 failed attempts. Retry once your Internet is more stable.")
        }.doFinally {
            runCatching {
                isDownloading = false
                networkCallback.bodyCloser.set(null)
                cm.unregisterNetworkCallback(networkCallback)
            }
        }.subscribe({ file ->
            handler.onDownloaded(file)
        }, { e ->
            EventTracker.trackException(e)
            handler.onError(e)
        })
    }

    @JvmStatic
    fun checkPendingDownload(activity: Activity): Boolean {
        return pendingHandler.getAndSet(null)?.let { (handler, file) ->
            install(activity, file, handler)
            true
        } ?: false
    }

    private fun install(activity: Activity, file: File, handler: DownloadHandler): Boolean {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && !activity.packageManager.canRequestPackageInstalls()) {
            runCatchingOrTrack {
                pendingHandler.set(handler to file)
                activity.startActivity(
                    Intent(
                        Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES,
                        "package:${activity.packageName}".toUri()
                    )
                )
            }
            return true
        }

        val intent = Intent().apply {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                setAction(Intent.ACTION_INSTALL_PACKAGE)
                setDataAndType(FileProvider.getUriForFile(activity, DiscordTools.app.packageName + ".file-provider", file), CONTENT_TYPE)
            } else {
                setAction(Intent.ACTION_VIEW)
                setDataAndType(Uri.fromFile(file), CONTENT_TYPE)
            }
            // putExtra(Intent.EXTRA_NOT_UNKNOWN_SOURCE, true)
            // putExtra(Intent.EXTRA_RETURN_RESULT, true)
            setFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION or Intent.FLAG_ACTIVITY_NEW_TASK)
        }

        return runCatchingOrTrack {
            activity.startActivityForResult(intent, Constants.CODE_INSTALL_APK_UPDATE)
        }.isSuccess
    }

    private val HEX_CHARS = "0123456789abcdef".toCharArray()

    fun byteArrayToHexString(bytes: ByteArray): String {
        val sb = StringBuilder(bytes.size * 2)
        for (b in bytes) {
            sb.append(HEX_CHARS[(b.toInt() and 240) shr 4])
            sb.append(HEX_CHARS[b.toInt() and 15])
        }
        return sb.toString()
    }

    /*
    private fun installSplitApks(context: Context, splitApkFiles: List<File>) {
        val packageInstaller = context.packageManager.packageInstaller
        val params = SessionParams(SessionParams.MODE_FULL_INSTALL).apply {
            setSize(splitApkFiles.sumOf { it.length() })
        }
        val sessionId = packageInstaller.createSession(params)
        val session = packageInstaller.openSession(sessionId)

        for (splitApkFile in splitApkFiles) {
            addApkToSession(session, splitApkFile)
        }

        // Create an intent to launch your app after installation
        val intent = context.packageManager.getLaunchIntentForPackage(context.packageName)!!
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        val pi = PendingIntent.getActivity(
            context, 0, intent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        // Commit the session (this starts the installation)
        session.commit(pi.intentSender)
        session.close()
    }

    private fun addApkToSession(session: PackageInstaller.Session, apkFile: File) {
        FileInputStream(apkFile).use { input ->
            session.openWrite(apkFile.name, 0, apkFile.length()).use { output ->
                input.copyTo(output)
                output.flush()
                session.fsync(output)
            }
        }
    }*/
}