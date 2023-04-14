package mods.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.preference.DialogPreference;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.NumberPicker;

import mods.DiscordTools;
import mods.utils.ToastUtil;

public class FontSizePreference extends DialogPreference {

    // allowed range
    private static final int MIN_VALUE = 1;
    private static final int MAX_VALUE = 50;

    private final String key;
    private NumberPicker picker;

    public FontSizePreference(Context context, AttributeSet attrs) {
        super(context, attrs);

        key = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key");

        setDialogTitle("Set font size (sp)");

        setNegativeButtonText("Discard");
        setPositiveButtonText("Save");
    }

    @Override
    protected View onCreateDialogView() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        layoutParams.gravity = Gravity.CENTER;
        picker = new NumberPicker(getContext());
        picker.setLayoutParams(layoutParams);
        FrameLayout dialogView = new FrameLayout(getContext());
        dialogView.addView(picker);

        return dialogView;
    }

    @Override
    protected void onBindDialogView(View view) {
        super.onBindDialogView(view);
        picker.setMinValue(MIN_VALUE);
        picker.setMaxValue(MAX_VALUE);
        // enable or disable the 'circular behavior'
        // boolean WRAP_SELECTOR_WHEEL = false;
        picker.setWrapSelectorWheel(false);
        picker.setOnLongPressUpdateInterval(50);
        picker.setValue(getValue());
    }

    @Override
    protected void onDialogClosed(boolean positiveResult) {
        if (positiveResult) {
            picker.clearFocus();
            int newValue = picker.getValue();
            if (callChangeListener(newValue)) {
                ToastUtil.customToast(DiscordTools.getActivity(getContext()), "Font size set to " + newValue + "sp");
                setValue(newValue);
            }
        }
    }

    @Override
    protected Object onGetDefaultValue(TypedArray a, int index) {
        return a.getInt(index, MIN_VALUE);
    }

    @Override
    protected void onSetInitialValue(boolean restorePersistedValue, Object defaultValue) {
        setValue(restorePersistedValue ? getPersistedInt(MIN_VALUE) : (Integer) defaultValue);
    }

    private void setValue(int value) {
        Prefs.setInt(key, value);
    }

    private int getValue() {
        return Prefs.getInt(key, 12);
    }
}