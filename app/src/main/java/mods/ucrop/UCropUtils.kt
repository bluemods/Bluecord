package mods.ucrop

import android.app.Activity
import android.content.Intent
import android.net.Uri
import com.yalantis.ucrop.UCropActivity
import com.yalantis.ucrop.model.AspectRatio
import mods.DiscordTools
import mods.constants.PreferenceKeys
import mods.preference.Prefs
import mods.utils.FileUtils
import mods.utils.LogUtils
import java.io.File

private const val TAG = "UCropUtils"

object UCropUtils {

    fun cropCustomBackground(activity: Activity, path: Uri) {
        try {
            val out = getCroppedImagePath(true)

            val width = Prefs.getFloat(PreferenceKeys.OPTIMAL_CHAT_BG_WIDTH, -1f)
            val height = Prefs.getFloat(PreferenceKeys.OPTIMAL_CHAT_BG_HEIGHT, -1f)

            val builder = UCropBuilder()

            if (width > 0 && height > 0 && height > width) {
                builder.setAspectRatioOptions(0, AspectRatio("Optimal", width, height))
            } else {
                builder.setAspectRatioOptions(0, AspectRatio("Portrait", 9f, 15f))
            }

            // builder.withMaxResultSize(1200, 1200);

            val ucrop = b.q.a.a(path, Uri.fromFile(out))
            ucrop.b.putAll(builder.options)
            startUCrop(activity, ucrop, mods.activity.BlueSettingsActivity.REQUEST_CODE_SET_BACKGROUND_UCROP)

        } catch (e: Exception) {
            LogUtils.log(TAG, "failed to start custom background crop activity", e)
        }
    }

    fun crop(
        activity: Activity,
        src: Uri,
        dest: Uri,
        requestCode: Int,
        freeStyle: Boolean,
        compression: Int,
        initialChoice: Int,
        vararg ratios: AspectRatio
    ) {
        val builder = UCropBuilder()
        builder.setCompressionQuality(compression)
        builder.setFreeStyleCropEnabled(freeStyle)
        // builder.withMaxResultSize(1200, 1200);

        if (initialChoice >= 0 && ratios.isNotEmpty()) {
            builder.setAspectRatioOptions(initialChoice, *ratios)
        }

        val ucrop = b.q.a.a(src, dest)
        ucrop.b.putAll(builder.options)
        startUCrop(activity, ucrop, requestCode)
    }

    private fun startUCrop(activity: Activity, ucrop: b.q.a.a, requestCode: Int) {
        ucrop.a.setClass(activity, UCropActivity::class.java)
        ucrop.a.putExtras(ucrop.b)
        activity.startActivityForResult(ucrop.a, requestCode)
    }

    @Throws(Exception::class)
    fun getCroppedImagePath(temp: Boolean): File {
        val folder = File(FileUtils.getAppDataDir(), if (temp) "blue_backgrounds_temp" else "blue_backgrounds")
        folder.mkdirs()

        val ret = File(folder, "chat_bg_normal.jpg")
        if (!ret.exists()) ret.createNewFile()

        return ret
    }

    /**
     * Retrieve cropped image Uri from the result Intent
     *
     * @param intent crop result intent
     */
    fun getOutput(intent: Intent): Uri? {
        return intent.getParcelableExtra(EXTRA_OUTPUT_URI)
    }

    /**
     * Method retrieves error from the result intent.
     *
     * @param result crop result Intent
     * @return Throwable that could happen while image processing
     */
    fun getError(result: Intent): Throwable? {
        return result.getSerializableExtra(EXTRA_ERROR) as? Throwable
    }
}