package mods.view;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.widget.EditText;
import android.widget.TextView;

import com.discord.models.domain.ModelUserSettings;
import com.discord.models.message.Message;
import com.discord.models.user.MeUser;

import mods.ThemingTools;
import mods.constants.PreferenceKeys;
import mods.preference.Prefs;
import mods.utils.StoreUtils;

public class Colors {

    private static String textColorMode;

    private static boolean customAuthorTextColors;

    private static int incomingTextColor;
    private static int outgoingTextColor;
    private static int deletedMessageColor;

    // private static int editedMessageColor;

    private static int incomingAuthorTextColor;
    private static int outgoingAuthorTextColor;

    private static boolean animateTypingBox;
    private static boolean animateTextMessages;

    private static final int[] animatedColors;

    private static int animateSpeed;

    static {
        animatedColors = new int[]{
                Color.parseColor("#e5e5ea"),
                Color.parseColor("#fea7b9"),
                Color.parseColor("#cd9aec"),
                Color.parseColor("#b5b8f8"),
                Color.parseColor("#87beff"),
                Color.parseColor("#97f2c3"),
                Color.parseColor("#bbe061"),
                Color.parseColor("#f9e560"),
                Color.parseColor("#ffb43f"),
                Color.parseColor("#cfa075"),
                Color.parseColor("#e5e5ea")
        };
    }

    public static void init() {
        textColorMode = Prefs.getString(PreferenceKeys.COLOR_MODE, "Default");
        incomingTextColor = Prefs.getInt(PreferenceKeys.COLOR_TEXT_INCOMING, Color.WHITE);
        outgoingTextColor = Prefs.getInt(PreferenceKeys.COLOR_TEXT_OUTGOING, Color.WHITE);

        deletedMessageColor = Prefs.getInt(PreferenceKeys.COLOR_DELETED_MESSAGE, Color.parseColor("#e00404"));
        // editedMessageColor = Prefs.getInt(PreferenceKeys.COLOR_EDITED_MESSAGE, getDefaultEditedColor());

        customAuthorTextColors = Prefs.getBoolean(PreferenceKeys.COLOR_AUTHORS_ENABLE, false);
        incomingAuthorTextColor = Prefs.getInt(PreferenceKeys.COLOR_AUTHORS_INCOMING, Color.WHITE);
        outgoingAuthorTextColor = Prefs.getInt(PreferenceKeys.COLOR_AUTHORS_OUTGOING, Color.WHITE);

        animateTypingBox = Prefs.getBoolean(PreferenceKeys.COLOR_ANIMATE_TYPING, false);
        animateTextMessages = Prefs.getBoolean(PreferenceKeys.COLOR_ANIMATE_MESSAGE, false);

        switch (Prefs.getInt(PreferenceKeys.RAINBOW_CYCLE_SPEED, 3)) {
            case 0:  animateSpeed = 10000; break;
            case 1:  animateSpeed = 7500;  break;
            case 2:  animateSpeed = 5000;  break;
            case 3:  animateSpeed = 2500;  break;
            case 4:  animateSpeed = 1000;  break;
            default: animateSpeed = 5000;  break;
        }
    }

    public static void setMessageTextColor(TextView view, Message message, int roleColor) {
        // TODO: this is messed up as it picks the wrong view to color as it scrolls off screen

        /*if (message.deleted) {
            view.setTextColor(deletedMessageColor);
            return;
        }*/

        boolean isMessageOutgoing = isMessageOutgoing(message);

        if (animateTextMessages) {
            animateTextView(view);
        } else if ("Custom Colors".equals(textColorMode)) {
            // TODO: this is messed up as it picks the wrong view to color as it scrolls off screen
            // if (message.getEditedTimestamp() != 0) {
                // is edited?
                // view.setTextColor(editedMessageColor);
            // } else {
                // if not, take incoming / outgoing color settings
                view.setTextColor(isMessageOutgoing ? outgoingTextColor : incomingTextColor);
            // }
        } else if ("Match Role Color".equals(textColorMode)) {
            view.setTextColor(roleColor);
        }
    }

    public static int getAuthorTextColor(Message message, int defaultColor) {
        if (customAuthorTextColors) {
            if (isMessageOutgoing(message)) {
                return outgoingAuthorTextColor;
            } else {
                return incomingAuthorTextColor;
            }
        }
        return defaultColor;
    }

    private static boolean isMessageOutgoing(Message message) {
        MeUser self = StoreUtils.getSelf();
        return self != null && self.getId() == message.author.getId();
    }

    public static int getDeletedMessageColor() {
        return deletedMessageColor;
    }

    // TODO
    // public static int getEditedMessageColor() {
    //     return "Custom Colors".equals(textColorMode)
    //             ? editedMessageColor
    //             : getDefaultEditedColor();
    // }

    /**
     * Returns the edited color that the Discord app
     * would return by default
     */
    static int getDefaultEditedColor() {
        return Color.parseColor(
                ThemingTools.isDarkModeOn()
                        ? "#ff72767d" // color/primary_dark_400
                        : "#ff747f8d" // color/primary_light_500
        );
    }

    public static void animateEditText(final EditText et) {
        if (animateTypingBox) {
            ValueAnimator va = new ValueAnimator();
            va.setIntValues(animatedColors);
            va.setEvaluator(new ArgbEvaluator());
            va.addUpdateListener(animation -> et.setTextColor((Integer) animation.getAnimatedValue()));
            va.setRepeatMode(ValueAnimator.REVERSE);
            va.setRepeatCount(-1);
            va.setDuration(animateSpeed);
            va.start();
        }
    }

    public static void animateTextView(final TextView tv) {
        ValueAnimator va = new ValueAnimator();
        va.setIntValues(animatedColors);
        va.setEvaluator(new ArgbEvaluator());
        va.addUpdateListener(animation -> tv.setTextColor((Integer) animation.getAnimatedValue()));
        va.setRepeatMode(ValueAnimator.REVERSE);
        va.setRepeatCount(-1);
        va.setDuration(animateSpeed);
        va.start();
    }

    public static int getBarBackground() {
        return Color.parseColor(ThemingTools.isDarkModeOn() ? "#ff28292c" : "#ff999999");
    }

    public static int getThemeBackground() {
        return Color.parseColor(ThemingTools.isDarkModeOn() ? "#ff2f3136" : "#ffffffff");
    }

    public static int getDialogTextColor() {
        return Color.parseColor("#eeeeee");
    }

    public static int getDialogHintTextColor() {
        return Color.parseColor("#cccccc");
    }

    public static int getNavigationBarColor() {
        switch (ThemingTools.getThemeId()) {
            case ModelUserSettings.THEME_LIGHT:
                return Color.WHITE;
            case ModelUserSettings.THEME_PURE_EVIL:
                return Color.BLACK;
            default:
                return Color.parseColor("#ff2f3136");
        }
    }
}
