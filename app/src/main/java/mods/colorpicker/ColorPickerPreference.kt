package mods.colorpicker

import android.content.Context
import android.content.res.TypedArray
import android.graphics.Color
import android.graphics.drawable.Drawable
import android.preference.Preference
import android.util.AttributeSet
import android.view.View
import android.widget.ImageView
import com.discord.R
import mods.colorpicker.builder.ColorPickerDialogBuilder
import mods.constants.ColorPickerConstants

class ColorPickerPreference : Preference {

    protected var alphaSlider: Boolean = false
    protected var lightSlider: Boolean = false
    protected var border: Boolean = false

    protected var selectedColor: Int = 0

    protected lateinit var wheelType: ColorPickerView.WHEEL_TYPE
    protected var density: Int = 0

    private var pickerColorEdit: Boolean = true
    private var pickerTitle: String? = null
    private var pickerButtonCancel: String? = null
    private var pickerButtonOk: String? = null

    protected var colorIndicator: ImageView? = null

    constructor(context: Context) : super(context)

    constructor(context: Context, attrs: AttributeSet) : super(context, attrs) {
        initWith(context, attrs)
    }

    constructor(context: Context, attrs: AttributeSet, defStyleAttr: Int)
            : super(context, attrs, defStyleAttr) {
        initWith(context, attrs)
    }

    private fun initWith(context: Context, attrs: AttributeSet) {
        val typedArray: TypedArray =
            context.obtainStyledAttributes(attrs, ColorPickerConstants.getDeclaredPickerAttributes())

        try {
            alphaSlider = typedArray.getBoolean(R.styleable.ColorPickerPreference_alphaSlider, false)
            lightSlider = typedArray.getBoolean(R.styleable.ColorPickerPreference_lightnessSlider, false)
            border = typedArray.getBoolean(R.styleable.ColorPickerPreference_border, true)

            density = typedArray.getInt(R.styleable.ColorPickerPreference_density, 8)

            wheelType = ColorPickerView.WHEEL_TYPE.indexOf(
                typedArray.getInt(R.styleable.ColorPickerPreference_wheelType, 0)
            )

            selectedColor = typedArray.getInt(
                R.styleable.ColorPickerPreference_initialColor,
                0xffffffff.toInt()
            )

            pickerColorEdit = typedArray.getBoolean(R.styleable.ColorPickerPreference_pickerColorEdit, true)
            pickerTitle = typedArray.getString(R.styleable.ColorPickerPreference_pickerTitle) ?: "Choose color"
            pickerButtonCancel = typedArray.getString(R.styleable.ColorPickerPreference_pickerButtonCancel) ?: "cancel"
            pickerButtonOk = typedArray.getString(R.styleable.ColorPickerPreference_pickerButtonOk) ?: "ok"
        } finally {
            typedArray.recycle()
        }

        widgetLayoutResource = ColorPickerConstants.LAYOUT_COLOR_WIDGET
    }


    override fun onBindView(view: View) {
        super.onBindView(view)

        val tmpColor = if (isEnabled) selectedColor else darken(selectedColor, 0.5f)

        colorIndicator = view.findViewById(android.R.id.icon1)

        var colorChoiceDrawable: ColorCircleDrawable? = null
        val currentDrawable: Drawable? = colorIndicator?.drawable

        if (currentDrawable is ColorCircleDrawable) {
            colorChoiceDrawable = currentDrawable
        }

        if (colorChoiceDrawable == null) {
            colorChoiceDrawable = ColorCircleDrawable(tmpColor)
        }

        colorIndicator?.setImageDrawable(colorChoiceDrawable)
    }

    fun setValue(value: Int) {
        if (!callChangeListener(value)) return

        selectedColor = value
        persistInt(value)
        notifyChanged()
    }

    override fun onSetInitialValue(restoreValue: Boolean, defaultValue: Any?) {
        setValue(if (restoreValue) getPersistedInt(0) else safeCast(defaultValue))
    }

    private fun safeCast(value: Any?): Int {
        return try {
            when (value) {
                is Int -> value
                else -> Color.parseColor(value.toString())
            }
        } catch (e: Exception) {
            e.printStackTrace()
            Color.WHITE
        }
    }

    override fun onClick() {
        val builder = ColorPickerDialogBuilder
            .with(context)
            .setTitle(pickerTitle)
            .initialColor(selectedColor)
            .showBorder(border)
            .wheelType(wheelType)
            .density(density)
            .showColorEdit(pickerColorEdit)
            .setPositiveButton(pickerButtonOk) { _, selectedColorFromPicker, _ -> setValue(selectedColorFromPicker) }
            .setNegativeButton(pickerButtonCancel, null)

        when {
            !alphaSlider && !lightSlider -> builder.noSliders()
            !alphaSlider -> builder.lightnessSliderOnly()
            !lightSlider -> builder.alphaSliderOnly()
        }

        builder
            .build()
            .show()
    }

    companion object {

        @JvmStatic
        fun darken(color: Int, factor: Float): Int {
            val a = Color.alpha(color)
            val r = Color.red(color)
            val g = Color.green(color)
            val b = Color.blue(color)

            return Color.argb(
                a,
                (r * factor).toInt().coerceAtLeast(0),
                (g * factor).toInt().coerceAtLeast(0),
                (b * factor).toInt().coerceAtLeast(0)
            )
        }
    }
}