package mods.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.preference.Preference;
import android.util.AttributeSet;

import mods.ThemingTools;
import mods.dialog.Dialogs;
import mods.utils.LogUtils;
import android.view.Gravity;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;

import mods.constants.PreferenceKeys;

public class RainbowTextPreference extends Preference {

    @SuppressLint("SetTextI18n")
    public RainbowTextPreference(final Context ctx, AttributeSet attrs) {
        super(ctx, attrs);

        setOnPreferenceClickListener(preference -> {
            Context context = preference.getContext();

            ScrollView parent = new ScrollView(context);
            parent.setFillViewport(true);

            LinearLayout layout = new LinearLayout(context);
            layout.setOrientation(LinearLayout.VERTICAL);

            CheckBox cbTyping = new CheckBox(context);
            cbTyping.setText("Rainbow Typing Box");
            cbTyping.setChecked(Prefs.getBoolean(PreferenceKeys.COLOR_ANIMATE_TYPING, false));
            cbTyping.setOnCheckedChangeListener((buttonView, isChecked) -> Prefs.setBoolean(PreferenceKeys.COLOR_ANIMATE_TYPING, isChecked));
            layout.addView(cbTyping);

            CheckBox cbMessage = new CheckBox(context);
            cbMessage.setText("Rainbow Text Messages");
            cbMessage.setChecked(Prefs.getBoolean(PreferenceKeys.COLOR_ANIMATE_MESSAGE, false));
            cbMessage.setOnCheckedChangeListener((buttonView, isChecked) -> Prefs.setBoolean(PreferenceKeys.COLOR_ANIMATE_MESSAGE, isChecked));
            layout.addView(cbMessage);

            TextView tv = new TextView(context);
            tv.setTextColor(ThemingTools.KIK_BLUE_COLOR);
            tv.setTextSize(16.0f);
            tv.setGravity(Gravity.CENTER);
            layout.addView(tv);

            int initialProgress = Prefs.getInt(PreferenceKeys.RAINBOW_CYCLE_SPEED, 2);

            setTv(tv, initialProgress);

            SeekBar bar = new SeekBar(context);
            // 0-4 means 5 possible options on the SeekBar
            bar.setMax(4);
            bar.setProgress(initialProgress);
            bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
                @Override
                public void onProgressChanged(SeekBar bar, int progress, boolean fromUser) {
                    setTv(tv, progress);
                    if (fromUser) {
                        Prefs.setInt(PreferenceKeys.RAINBOW_CYCLE_SPEED, progress);
                    }
                }

                @Override
                public void onStartTrackingTouch(SeekBar bar) {}

                @Override
                public void onStopTrackingTouch(SeekBar bar) {}

            });

            layout.addView(bar);

            parent.addView(layout);

            Dialogs.newBuilder(context)
                    .setTitle("Rainbow Color Options")
                    .setView(parent)
                    .setPositiveButton("Exit")
                    .showSafely();

            return true;
        });
    }

    @SuppressLint("SetTextI18n")
    private void setTv(TextView tv, int progress) {
        String speed;

        switch (progress) {
            case 0: speed = "Slowest"; break;
            case 1: speed = "Slow";    break;
            case 2: speed = "Normal";  break;
            case 3: speed = "Fast";    break;
            case 4: speed = "Fastest"; break;
            default: {
                LogUtils.log("RainbowText", "invalid = " + progress);
                return;
            }
        }
        tv.setText("Animate Speed: " + speed);
    }
}
