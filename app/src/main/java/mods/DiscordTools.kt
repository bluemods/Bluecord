package mods

import android.annotation.SuppressLint
import android.app.Activity
import android.app.Application
import android.content.Context
import android.content.ContextWrapper
import android.content.Intent
import android.content.res.Configuration
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.os.Build
import android.os.Handler
import android.os.Looper
import android.view.Display
import android.view.WindowManager
import androidx.core.net.toUri
import androidx.core.os.HandlerCompat
import androidx.fragment.app.Fragment
import com.discord.app.App
import com.discord.utilities.lifecycle.ApplicationProvider
import com.google.firebase.provider.FirebaseInitProvider
import mods.activity.ProcessPhoenix
import mods.utils.LogUtils
import mods.utils.RefreshUtils
import mods.utils.ToastUtil
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.concurrent.ExecutorService
import java.util.concurrent.Executors

@Suppress("unused")
object DiscordTools {

    private val TAG = DiscordTools::class.java.simpleName

    @JvmField
    val THREAD_POOL: ExecutorService = Executors.newCachedThreadPool()

    @JvmField
    val HANDLER: Handler = HandlerCompat.createAsync(Looper.getMainLooper())

    @JvmStatic
    val app: Application
        get() = App.app ?: ApplicationProvider.INSTANCE.get()

    @JvmStatic
    val context: Context
        get() = App.app ?: try {
            ApplicationProvider.INSTANCE.get()
        } catch (ignore: Throwable) {
            // If we get here, we were likely launched from Firebase, as it has the highest init order.
            // Try to get the context from there.
            requireNotNull(FirebaseInitProvider.context) {
                "Could not get context from anywhere!"
            }
        }

    @JvmStatic
    val Context.extractActivity: Activity?
        get() = getActivity(this)

    @JvmStatic
    val packageName: String
        get() = context.packageName

    @JvmStatic
    val currentLocale: Locale
        get() = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            context.resources.configuration.locales[0]
        } else {
            context.resources.configuration.locale
        }

    @JvmStatic
    @SuppressLint("SimpleDateFormat")
    fun formatDate(time: Long): String {
        return SimpleDateFormat(ThemingTools.getDateFormat()).format(Date(time))
    }

    @JvmStatic
    fun restartDiscord(context: Context) {
        ProcessPhoenix.triggerRebirth(context)
    }

    @JvmStatic
    fun getOrientation(context: Context): Int {
        return context.resources.configuration.orientation
    }

    @JvmStatic
    fun isInPortrait(context: Context): Boolean {
        return getOrientation(context) == Configuration.ORIENTATION_PORTRAIT
    }

    @JvmStatic
    fun isNetworkConnected(): Boolean {
        try {
            val cm = app.getSystemService(Context.CONNECTIVITY_SERVICE) as? ConnectivityManager ?: return true

            @Suppress("DEPRECATION")
            if (cm.activeNetworkInfo?.isConnected == true) {
                return true
            }
            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
                // Ancient devices don't support getActiveNetwork
                return false
            }
            return cm.activeNetwork
                ?.let(cm::getNetworkCapabilities)
                ?.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET) == true
        } catch (e: Throwable) {
            LogUtils.logException(TAG, e)
            return true // fallback
        }
    }

    @JvmStatic
    fun getActivity(context: Context?): Activity? {
        if (context == null) {
            return null
        } else if (context is ContextWrapper) {
            return context as? Activity ?: getActivity(context.baseContext)
        }
        return null
    }

    @JvmStatic
    fun <T : Fragment?> findFragmentByClass(fragment: Fragment, cls: Class<T?>): T? {
        for (f in fragment.getParentFragmentManager().fragments) {
            LogUtils.log(TAG, "Found fragment: " + f.javaClass.getName())
            if (cls.isInstance(f)) {
                return f as T
            }
        }
        return null
    }

    @JvmStatic
    fun findFragmentByTag(context: Context?, tag: String?): android.app.Fragment? {
        return context!!.extractActivity!!.fragmentManager.findFragmentByTag(tag)
    }

    @JvmStatic
    fun openUrlInBrowser(context: Context, url: String) {
        try {
            val intent = Intent(Intent.ACTION_VIEW, url.toUri())
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            context.startActivity(intent)
        } catch (e: Throwable) {
            LogUtils.logException(TAG, e)
            ToastUtil.toast("Cannot open url (you don't have a browser installed)")
        }
    }

    @JvmStatic
    val display: Display
        get() {
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    return RefreshUtils.WIDGET_CHAT_LIST.requireActivity().display!!
                } catch (ignore: Throwable) {
                }
            }
            return (context.getSystemService(Context.WINDOW_SERVICE) as WindowManager).defaultDisplay
        }

    @JvmStatic
    val versionCode: Long
        get() = try {
            val ctx = context
            val pm = ctx.packageManager
            val pi = pm.getPackageInfo(ctx.packageName, 0)
            if (Build.VERSION.SDK_INT >= 28) pi.longVersionCode else pi.versionCode.toLong()
        } catch (e: Throwable) {
            LogUtils.logException(TAG, e)
            -1
        }
}
