package mods.preference;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;

import mods.DiscordTools;
import mods.colorpicker.ColorPickerPreference;
import mods.colorpicker.ColorPickerView;
import mods.colorpicker.builder.ColorPickerDialogBuilder;
import mods.constants.PreferenceKeys;
import mods.dialog.Dialogs;
import mods.utils.ToastUtil;

public class ColorPicker extends ColorPickerPreference {

    final String key;
    final String title;

    public ColorPicker(Context context, AttributeSet attrs) {
        super(context, attrs);
        key = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "key");
        title = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "title");

        int defaultColor;

        // if (PreferenceKeys.COLOR_EDITED_MESSAGE.equals(key)) {
        //     defaultColor = Colors.getEditedMessageColor();
        // } else {
            defaultColor = Color.parseColor(attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "defaultValue"));
        // }

        setDefaultValue(Prefs.getInt(key, defaultColor));
        setPersistent(true);
    }

    @Override
    protected void onClick() {
        final Context context = getContext();

        boolean customMessageColors = "Custom Colors".equals(Prefs.getString(PreferenceKeys.COLOR_MODE, "Default"));
        boolean customAuthorColors = Prefs.getBoolean(PreferenceKeys.COLOR_AUTHORS_ENABLE, false);

        if (!customAuthorColors) {
            if (key.equals(PreferenceKeys.COLOR_AUTHORS_INCOMING) || key.equals(PreferenceKeys.COLOR_AUTHORS_OUTGOING)) {
                Dialogs.basicAlert(context, "Hold Up!", "Please enable the \"Custom Message Name Colors\" option above before setting custom author colors!");
                return;
            }
        }

        if (!customMessageColors) {
            Dialogs.basicAlert(context, "Hold Up!", "Please enable the \"Custom Colors\" option in the Text Color Mode menu before setting custom colors!");
        } else {
            ColorPickerDialogBuilder.with(context)
                    .setTitle(title)
                    .initialColor(selectedColor)
                    .wheelType(ColorPickerView.WHEEL_TYPE.CIRCLE)
                    .density(density)
                    .showColorEdit(true)
                    .setNegativeButton("Cancel", null)
                    .setPositiveButton("OK", (dialogInterface, selectedColor, numArr) -> {
                        setValue(selectedColor);
                        Prefs.setInt(key, selectedColor);
                        ToastUtil.customToast(DiscordTools.getActivity(context), "Color changed");
                    })
                    .build()
                    .show();
        }
    }
}
