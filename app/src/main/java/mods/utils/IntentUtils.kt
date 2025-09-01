package mods.utils

import android.content.Context
import android.content.Intent
import android.content.Intent.*
import android.net.Uri
import mods.DiscordTools
import mods.promise.runCatchingOrLog
import java.io.File
import java.util.UUID

object IntentUtils {

    private val TAG = IntentUtils::class.java.simpleName

    @JvmStatic
    fun createPicIntent(): Intent {
        return createPickIntent("image/*", "Select an image...")
    }

    @JvmStatic
    fun createVideoIntent(): Intent {
        return createPickIntent("video/*", "Select a video...")
    }

    @JvmStatic
    fun createAudioIntent(): Intent {
        return createPickIntent("video/* audio/*", "Select an audio file...")
    }

    @JvmStatic
    fun createPicAndVideoIntent(): Intent {
        return createPickIntent("image/* video/*", "Select content...")
    }

    @JvmStatic
    fun createWriteFileIntent(mimeType: String, fileName: String) {
        val intent = Intent(ACTION_CREATE_DOCUMENT)
        intent.addCategory(CATEGORY_OPENABLE)
        intent.setType(mimeType)
        intent.putExtra(EXTRA_TITLE, fileName)
    }

    private fun createPickIntent(type: String, hint: String, allowMultiple: Boolean = false): Intent {
        return if (FileUtils.isUsingSaf) {
            Intent(ACTION_OPEN_DOCUMENT).apply {
                setType(type)
                addCategory(CATEGORY_OPENABLE)
                addFlags(FLAG_GRANT_READ_URI_PERMISSION)
                addFlags(FLAG_GRANT_WRITE_URI_PERMISSION)
                putExtra(EXTRA_MIME_TYPES, type.split(" ").toTypedArray())
                if (allowMultiple) {
                    putExtra(EXTRA_ALLOW_MULTIPLE, true)
                }
            }
        } else {
            val intent = Intent(ACTION_PICK).apply {
                setType(type)
                if (allowMultiple) {
                    putExtra(EXTRA_ALLOW_MULTIPLE, true)
                }
            }
            createChooser(intent, hint)
        }
    }

    /**
     * See [android.provider.DocumentsContract.EXTRA_INITIAL_URI]
     */
    @JvmStatic
    @JvmOverloads
    fun createGetFileIntent(
        title: String,
        initialUri: Uri = Uri.fromFile(FileUtils.bluecordDir),
        extraMimeTypes: Array<String> = emptyArray(),
        allowMultiple: Boolean = false
    ): Intent {
        // Extras are for com.google.android.documentsui
        // See PickActivity (decompile the APK)
        val i = Intent(ACTION_GET_CONTENT)
            .addCategory(CATEGORY_OPENABLE)
            .setType("*/*")
            .putExtra("android.provider.extra.PROMPT", title)
            .putExtra("android.provider.extra.INITIAL_URI", initialUri)
            .putExtra("android.content.extra.SHOW_ADVANCED", true)

        if (extraMimeTypes.isNotEmpty()) {
            i.putExtra(EXTRA_MIME_TYPES, extraMimeTypes)
        }
        if (allowMultiple) {
            i.putExtra(EXTRA_ALLOW_MULTIPLE, true)
        }
        return i
    }

    @JvmStatic
    @JvmOverloads
    fun createOpenDocumentTreeIntent(
        prompt: String = "Open folder...",
        initialUri: Uri = Uri.fromFile(FileUtils.bluecordDir),
    ): Intent {
        return Intent(ACTION_OPEN_DOCUMENT_TREE)
            .addFlags(
                FLAG_GRANT_READ_URI_PERMISSION or
                        FLAG_GRANT_PERSISTABLE_URI_PERMISSION or
                        FLAG_GRANT_WRITE_URI_PERMISSION
            )
            .putExtra("android.provider.extra.PROMPT", prompt)
            .putExtra("android.provider.extra.INITIAL_URI", initialUri)
    }

    @JvmStatic
    fun getPathFromResult(context: Context, intent: Intent?): File? {
        return if (FileUtils.isUsingSaf) {
            getPathFromResultR(context, intent)
        } else {
            getPathFromResultLegacy(context, intent)
        }
    }

    // In R and above, we need to copy the file to a directory controlled by the app.
    // Using cache dir for now.
    private fun getPathFromResultR(context: Context, intent: Intent?): File? {
        intent ?: return null

        val data = intent.data
        val clipData = intent.clipData

        val uri = if (data != null) {
            data
        } else if (clipData != null && clipData.itemCount > 0 && clipData.getItemAt(0).uri != null) {
            // Adjust this to get all the files if there is
            // ever a use case for multiple file selection
            clipData.getItemAt(0).uri
        } else {
            null
        }
        uri ?: return null

        return runCatchingOrLog {
            context.contentResolver.openInputStream(uri)?.use { input ->
                context.contentResolver.takePersistableUriPermission(uri,
                    FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION
                )

                val name = YalantisFileUtils.getPath(context, data)?.let(::File)?.name ?: UUID.randomUUID().toString()
                File(FileUtils.appCacheSafDir, name).apply {
                    outputStream().use { output -> input.copyTo(output) }
                }
            }
        }.getOrNull()
    }

    // Anything below R can read the file directly
    private fun getPathFromResultLegacy(context: Context, intent: Intent?): File? {
        intent ?: return null
        tryFindFromQuery(intent)?.let { return it }

        val data = intent.data
        val clipData = intent.clipData

        return if (data != null) {
            YalantisFileUtils.getPath(context, data)?.let(::File)
        } else if (clipData != null && clipData.itemCount > 0 && clipData.getItemAt(0).uri != null) {
            // Adjust this to get all the files if there is
            // ever a use case for multiple file selection
            YalantisFileUtils.getPath(context, clipData.getItemAt(0).uri)?.let(::File)
        } else {
            null
        }
    }

    private fun tryFindFromQuery(intent: Intent): File? {
        val data = intent.data ?: return null
        try {
            DiscordTools.app.contentResolver.query(data, arrayOf("_data"), null, null, null)?.use { cursor ->
                if (cursor.moveToNext()) {
                    return File(cursor.getString(cursor.getColumnIndexOrThrow("_data")))
                }
            }
        } catch (e: Exception) {
            LogUtils.log(TAG, e)
        }
        return null
    }

    /*enum class DocumentContentType(private val contentTypes: Array<String>) {
        PICTURE(arrayOf("image/ *")),
        VIDEO(arrayOf("video/ *")),
        ALL(arrayOf("image/ *", "video/ *"));

        private val intentTypeString: String = contentTypes.joinToString(" ").trim()

        fun createIntent(allowMultiple: Boolean) : Intent {
            val target = Intent(Intent.ACTION_OPEN_DOCUMENT)
                .addCategory(Intent.CATEGORY_OPENABLE)
                .setType(intentTypeString)
                .putExtra(Intent.EXTRA_MIME_TYPES, contentTypes)

            if (allowMultiple) {
                target.putExtra(Intent.EXTRA_ALLOW_MULTIPLE, true)
            }
            return Intent.createChooser(target, title)
        }

        private val title: String
            get() = when(this) {
                PICTURE -> "Select an image..."
                VIDEO -> "Select a video..."
                ALL -> ContextHelper.getContext().getString(R.string.title_select_content)
            }
    }*/
}