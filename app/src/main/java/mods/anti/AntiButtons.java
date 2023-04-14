package mods.anti;

import android.view.View;
import android.view.ViewGroup;

import com.discord.databinding.WidgetUserSheetBinding;

import mods.constants.PreferenceKeys;
import mods.preference.Prefs;

public class AntiButtons {

    public static void hideCallButton(WidgetUserSheetBinding view) {
        if (Prefs.getBoolean(PreferenceKeys.HIDE_CALL_BUTTONS, false)) {
            view.l.setVisibility(View.GONE);
            view.Q.setVisibility(View.GONE);
        }
    }

    public static boolean hideCallButton(boolean currentlyVisible) {
        if (currentlyVisible) {
            return !Prefs.getBoolean(PreferenceKeys.HIDE_CALL_BUTTONS, false);
        } else {
            return false;
        }
    }

    public static void hideCallButton(View v) {
        if (Prefs.getBoolean(PreferenceKeys.HIDE_CALL_BUTTONS, false)) {
            v.setVisibility(View.GONE);
        }
    }

    public static void hideInviteButton(View v) {
        if (Prefs.getBoolean(PreferenceKeys.HIDE_INVITE_BUTTON, false)) {
            v.setPadding(0, 0, 0, 0);
            v.setLayoutParams(new ViewGroup.LayoutParams(0, 12));
            v.setVisibility(View.GONE);
        }
    }
}
