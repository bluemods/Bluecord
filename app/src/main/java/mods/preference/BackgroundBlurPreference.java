package mods.preference;

import static mods.preference.Background.MODE_OFF;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.preference.Preference;
import android.util.AttributeSet;

import mods.ThemingTools;
import mods.dialog.Dialogs;
import mods.utils.LogUtils;
import android.view.Gravity;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;

import mods.DiscordTools;
import mods.constants.PreferenceKeys;
import mods.utils.StoragePermissionUtils;
import mods.utils.ToastUtil;

public class BackgroundBlurPreference extends Preference {

    @SuppressLint("SetTextI18n")
    public BackgroundBlurPreference(Context ctx, AttributeSet attrs) {
        super(ctx, attrs);
        setOnPreferenceClickListener(preference -> {
            if (StoragePermissionUtils.hasStoragePermission(ctx)) {

                if (Prefs.getInt(PreferenceKeys.BACKGROUND_MODE, MODE_OFF) == MODE_OFF) {
                    ToastUtil.customToast(
                            DiscordTools.getActivity(ctx),
                            "Please enable the custom background option first"
                    );
                    return true;
                }

                final Context context = preference.getContext();

                ScrollView parent = new ScrollView(context);
                parent.setFillViewport(true);

                LinearLayout layout = new LinearLayout(context);
                layout.setOrientation(LinearLayout.VERTICAL);

                TextView tv = new TextView(context);
                tv.setTextColor(ThemingTools.KIK_BLUE_COLOR);
                tv.setTextSize(16.0f);
                tv.setGravity(Gravity.CENTER);

                float initialProgress = Prefs.getFloat(PreferenceKeys.BACKGROUND_BLUR_LEVEL, 12.5f);

                setTv(tv, (int) initialProgress * 4);

                SeekBar bar = new SeekBar(context);
                bar.setMax(100);
                bar.setProgress((int) initialProgress * 4);
                bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
                    @Override
                    public void onProgressChanged(SeekBar bar, int progress, boolean fromUser) {
                        setTv(tv, progress);
                        if (fromUser) {
                            LogUtils.log("BGBlur", "newValue = " + (progress / 4f));
                            Prefs.setFloat(PreferenceKeys.BACKGROUND_BLUR_LEVEL, progress / 4f);
                        }
                    }

                    @Override
                    public void onStartTrackingTouch(SeekBar bar) {}

                    @Override
                    public void onStopTrackingTouch(SeekBar bar) {}

                });

                boolean blurEnabled = Prefs.getBoolean(PreferenceKeys.BACKGROUND_BLUR, false);

                CheckBox cbBlur = new CheckBox(context);
                cbBlur.setText("Enable");
                cbBlur.setChecked(blurEnabled);
                cbBlur.setOnCheckedChangeListener((buttonView, isChecked) -> {
                    Prefs.setBoolean(PreferenceKeys.BACKGROUND_BLUR, isChecked);
                    setVisible(bar, tv, isChecked);
                });

                setVisible(bar, tv, blurEnabled);

                layout.addView(cbBlur);
                layout.addView(tv);
                layout.addView(bar);

                parent.addView(layout);

                Dialogs.newBuilder(context)
                        .setTitle("Background Blur")
                        .setView(parent)
                        .setPositiveButton("Exit", (d, w) -> Dialogs.promptRestart(getContext()))
                        .setCancelable(false)
                        .showSafely();
            }
            return true;
        });
    }

    private void setVisible(View v, View v2, boolean show) {
        v.setVisibility(show ? View.VISIBLE : View.GONE);
        v2.setVisibility(show ? View.VISIBLE : View.GONE);
    }

    @SuppressLint("SetTextI18n")
    private void setTv(TextView tv, int progress) {
        tv.setText("Blur Level: " + progress + "%");
    }
}
