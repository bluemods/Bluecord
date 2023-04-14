package mods.constants;

public final class ColorPickerConstants {

    public static final int ATTR_ALPHA_SLIDER = 0x7f040760;
    public static final int ATTR_LIGHTNESS_SLIDER = 0x7f040761;
    public static final int ATTR_BORDER = 0x7f040762;
    public static final int ATTR_DENSITY = 0x7f040763;
    public static final int ATTR_INITIAL_COLOR = 0x7f040764;
    public static final int ATTR_WHEEL_TYPE = 0x7f040765;
    public static final int ATTR_LIGHTNESS_SLIDER_VIEW = 0x7f040766;
    public static final int ATTR_ALPHA_SLIDER_VIEW = 0x7f040767;
    public static final int ATTR_PICKER_COLOR_EDIT = 0x7f040768;
    public static final int ATTR_PICKER_ET_COLOR = 0x7f040769;
    public static final int ATTR_PICKER_TITLE = 0x7f04076a;
    public static final int ATTR_BUTTON_OK = 0x7f04076b;
    public static final int ATTR_BUTTON_CANCEL = 0x7f04076c;
    public static final int ATTR_IN_VERTICAL_ORIENTATION = 0x7f04076d;

    // layout/blue_color_edit
    public static final int LAYOUT_COLOR_EDIT = 0x7f0d0403;

    // layout/blue_color_preview
    public static final int LAYOUT_COLOR_PREVIEW = 0x7f0d0404;

    // layout/blue_color_selector
    public static final int LAYOUT_COLOR_SELECTOR = 0x7f0d0405;

    // layout/blue_color_widget
    public static final int LAYOUT_COLOR_WIDGET = 0x7f0d0406;

    public static int[] getDeclaredPickerAttributes() {
        return new int[]{
                ATTR_ALPHA_SLIDER,
                ATTR_LIGHTNESS_SLIDER,
                ATTR_BORDER,
                ATTR_DENSITY,
                ATTR_INITIAL_COLOR,
                ATTR_WHEEL_TYPE,
                ATTR_LIGHTNESS_SLIDER_VIEW,
                ATTR_ALPHA_SLIDER_VIEW,
                ATTR_PICKER_COLOR_EDIT,
                ATTR_PICKER_ET_COLOR,
                ATTR_PICKER_TITLE,
                ATTR_BUTTON_OK,
                ATTR_BUTTON_CANCEL
        };
    }

    public static int[] getDeclaredSliderAttributes() {
        return new int[]{
                ATTR_IN_VERTICAL_ORIENTATION
        };
    }
}

