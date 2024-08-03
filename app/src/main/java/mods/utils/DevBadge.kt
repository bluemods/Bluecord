package mods.utils

import android.annotation.SuppressLint
import android.view.View
import com.discord.views.UsernameView
import mods.constants.Constants

object DevBadge {
    private var badgeList = LongArray(0)

    @JvmStatic
    @SuppressLint("SetTextI18n")
    fun add(view: UsernameView, id: Long) {
        if (needsBadge(id)) {
            val tv = view.j.b
            tv.visibility = View.VISIBLE
            tv.text = "Bluecord Dev"
            tv.setCompoundDrawablesWithIntrinsicBounds(Constants.VERIFIED_DEV_BADGE, 0, 0, 0)
        }
    }

    @JvmStatic
    fun needsBadge(o: Any?): Boolean {
        return needsBadge(StoreUtils.getId(o))
    }

    @JvmStatic
    fun needsBadge(id: Long): Boolean {
        return id in badgeList
    }

    @JvmStatic
    @Synchronized
    fun setBadgeList(ids: LongArray) {
        badgeList = ids
    }
}
