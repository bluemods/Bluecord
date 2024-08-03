package mods.utils;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.TextView;

import com.discord.views.UsernameView;

import mods.constants.Constants;

public class DevBadge {

    private static long[] badgeList = new long[0];

    @SuppressLint("SetTextI18n")
    public static void add(UsernameView view, long id) {
        if (DevBadge.needsBadge(id)) {
            TextView tv = view.j.b;
            tv.setVisibility(View.VISIBLE);
            tv.setText("Bluecord Dev");
            tv.setCompoundDrawablesWithIntrinsicBounds(Constants.VERIFIED_DEV_BADGE, 0, 0, 0);
        }
    }

    public static boolean needsBadge(Object o) {
        return needsBadge(StoreUtils.getId(o));
    }

    public static boolean needsBadge(long id) {
        for (long devId : badgeList) {
            if (id == devId) {
                return true;
            }
        }
        return false;
    }

    public static synchronized void setBadgeList(long[] ids) {
        badgeList = ids;
    }
}
