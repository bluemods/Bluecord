package com.discord.widgets.user.usersheet;

import androidx.fragment.app.FragmentManager;

public class WidgetUserSheet {
    public static final Companion Companion = new Companion();

    public enum StreamPreviewClickBehavior {
        TARGET_AND_LAUNCH_SPECTATE,
        TARGET_AND_DISMISS
    }

    public static final class Companion {

        public static /* synthetic */ void show$default(Companion companion, long j, Long l, FragmentManager fragmentManager, Long l2, Boolean bool, StreamPreviewClickBehavior streamPreviewClickBehavior, String str, int i, Object obj) {
            // companion.show(j, (i & 2) != 0 ? null : l, fragmentManager, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? StreamPreviewClickBehavior.TARGET_AND_LAUNCH_SPECTATE : streamPreviewClickBehavior, (i & 64) != 0 ? null : str);
        }
    }
}
