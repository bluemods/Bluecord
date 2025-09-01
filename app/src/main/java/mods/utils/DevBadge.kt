package mods.utils

import android.annotation.SuppressLint
import android.view.View
import androidx.annotation.DrawableRes
import com.bluecord.R
import com.discord.views.UsernameView
import mods.activity.update.ServerConfigStorage

object DevBadge {

    @DrawableRes
    const val VERIFIED_DEV_BADGE = R.drawable.ic_verified_10dp

    private val badgeList = OnceFunc {
        ServerConfigStorage.loadNow().devIdsList.toLongArray()
    }

    @JvmStatic
    @SuppressLint("SetTextI18n")
    fun add(view: UsernameView, id: Long) {
        if (needsBadge(id)) {
            val tv = view.j.b
            tv.visibility = View.VISIBLE
            tv.text = "Bluecord Dev"
            tv.setCompoundDrawablesWithIntrinsicBounds(VERIFIED_DEV_BADGE, 0, 0, 0)
        }
    }

    @JvmStatic
    fun needsBadge(o: Any?): Boolean {
        return needsBadge(StoreUtils.getId(o))
    }

    @JvmStatic
    fun needsBadge(id: Long): Boolean {
        return id in badgeList.get()
    }

    @JvmStatic
    fun update() {
        badgeList.reset()
    }
}
