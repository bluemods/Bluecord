package mods.ucrop

import android.graphics.Bitmap
import android.graphics.Color
import android.os.Bundle
import android.os.Parcelable
import java.util.Locale

/**
 * This replaces the UCrop builder class that was removed due to ProGuard
 *
 * <a href="https://github.com/Yalantis/uCrop/blob/develop/ucrop/src/main/java/com/yalantis/ucrop/UCrop.java">Copied from here.</a>
 */
@Suppress("unused")
class UCropBuilder {

    private val options: Bundle = Bundle()

    init {
        setBaseOptions()
    }

    private fun setBaseOptions() {
        setCompressionQuality(95)
        setCompressionFormat(Bitmap.CompressFormat.JPEG)
        setActiveControlsWidgetColor(Color.BLACK)
        setLogoColor(Color.DKGRAY)
        setStatusBarColor(Color.parseColor("#ff000000")) // black
        setToolbarColor(Color.parseColor("#ff111111"))
        setToolbarWidgetColor(Color.WHITE)
        setRootViewBackgroundColor(Color.parseColor("#ff000000")) // black
        setImageToCropBoundsAnimDuration(1000 / 60 * 12)
        setShowCropGrid(false)
    }

    fun setAspectRatioOptions(selectedByDefault: Int, vararg aspectRatio: AspectRatio) {
        if (selectedByDefault > aspectRatio.size) {
            throw IllegalArgumentException(
                String.format(
                    Locale.US,
                    "Index [selectedByDefault = %d] cannot be higher than aspect ratio options count [count = %d].",
                    selectedByDefault,
                    aspectRatio.size
                )
            )
        }
        options.putInt(UCropConstants.Options.EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT, selectedByDefault)
        options.putParcelableArrayList(
	        UCropConstants.Options.EXTRA_ASPECT_RATIO_OPTIONS,
            ArrayList<Parcelable>(aspectRatio.asList())
        )
    }

    fun withMaxResultSize(
	    @IntRange(from = UCropConstants.MIN_SIZE.toLong()) widthInput: Int,
	    @IntRange(from = UCropConstants.MIN_SIZE.toLong()) heightInput: Int
    ) {
        var width = widthInput
        var height = heightInput

        if (width < UCropConstants.MIN_SIZE) width = UCropConstants.MIN_SIZE
        if (height < UCropConstants.MIN_SIZE) height = UCropConstants.MIN_SIZE

        options.putInt(UCropConstants.EXTRA_MAX_SIZE_X, width)
        options.putInt(UCropConstants.EXTRA_MAX_SIZE_Y, height)
    }

    fun getOptions(): Bundle = options

    /**
     * Set one of [Bitmap.CompressFormat] that will be used to save resulting Bitmap.
     */
    fun setCompressionFormat(format: Bitmap.CompressFormat) {
        options.putString(UCropConstants.Options.EXTRA_COMPRESSION_FORMAT_NAME, format.name)
    }

    /**
     * Set compression quality [0-100] that will be used to save resulting Bitmap.
     */
    fun setCompressionQuality(@IntRange(from = 0) compressQuality: Int) {
        options.putInt(UCropConstants.Options.EXTRA_COMPRESSION_QUALITY, compressQuality)
    }

    /**
     * This method sets multiplier that is used to calculate max image scale from min image scale.
     *
     * @param maxScaleMultiplier - (minScale * maxScaleMultiplier) = maxScale
     */
    fun setMaxScaleMultiplier(
        @FloatRange(from = 1.0, fromInclusive = false) maxScaleMultiplier: Float
    ) {
        options.putFloat(UCropConstants.Options.EXTRA_MAX_SCALE_MULTIPLIER, maxScaleMultiplier)
    }

    /**
     * This method sets animation duration for image to wrap the crop bounds
     *
     * @param durationMillis - duration in milliseconds
     */
    fun setImageToCropBoundsAnimDuration(
        @IntRange(from = UCropConstants.MIN_SIZE.toLong()) durationMillis: Int
    ) {
        options.putInt(UCropConstants.Options.EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, durationMillis)
    }

    /**
     * Setter for max size for both width and height of bitmap decoded from an input Uri.
     */
    fun setMaxBitmapSize(@IntRange(from = UCropConstants.MIN_SIZE.toLong()) maxBitmapSize: Int) {
        options.putInt(UCropConstants.Options.EXTRA_MAX_BITMAP_SIZE, maxBitmapSize)
    }

    /**
     * @param color - desired color of dimmed area around the crop bounds
     */
    fun setDimmedLayerColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_DIMMED_LAYER_COLOR, color)
    }

    /**
     * @param isCircle - true if dimmed layer should show a circle inside
     */
    fun setCircleDimmedLayer(isCircle: Boolean) {
        options.putBoolean(UCropConstants.Options.EXTRA_CIRCLE_DIMMED_LAYER, isCircle)
    }

    /**
     * @param show - show crop frame rectangle
     */
    fun setShowCropFrame(show: Boolean) {
        options.putBoolean(UCropConstants.Options.EXTRA_SHOW_CROP_FRAME, show)
    }

    /**
     * @param color - crop frame color
     */
    fun setCropFrameColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_CROP_FRAME_COLOR, color)
    }

    /**
     * @param width - crop frame stroke width
     */
    fun setCropFrameStrokeWidth(@IntRange(from = 0) width: Int) {
        options.putInt(UCropConstants.Options.EXTRA_CROP_FRAME_STROKE_WIDTH, width)
    }

    /**
     * @param show - show crop grid/guidelines
     */
    fun setShowCropGrid(show: Boolean) {
        options.putBoolean(UCropConstants.Options.EXTRA_SHOW_CROP_GRID, show)
    }

    /**
     * @param count - crop grid rows
     */
    fun setCropGridRowCount(@IntRange(from = 0) count: Int) {
        options.putInt(UCropConstants.Options.EXTRA_CROP_GRID_ROW_COUNT, count)
    }

    /**
     * @param count - crop grid columns
     */
    fun setCropGridColumnCount(@IntRange(from = 0) count: Int) {
        options.putInt(UCropConstants.Options.EXTRA_CROP_GRID_COLUMN_COUNT, count)
    }

    /**
     * @param color - grid line color
     */
    fun setCropGridColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_CROP_GRID_COLOR, color)
    }

    /**
     * @param color - grid corner color
     */
    fun setCropGridCornerColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_CROP_GRID_CORNER_COLOR, color)
    }

    /**
     * @param width - grid stroke width in px
     */
    fun setCropGridStrokeWidth(@IntRange(from = 0) width: Int) {
        options.putInt(UCropConstants.Options.EXTRA_CROP_GRID_STROKE_WIDTH, width)
    }

    /**
     * @param color - toolbar color
     */
    fun setToolbarColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_TOOL_BAR_COLOR, color)
    }

    /**
     * @param color - status bar color
     */
    fun setStatusBarColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_STATUS_BAR_COLOR, color)
    }

    /**
     * @param color - active widget color
     */
    fun setActiveControlsWidgetColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_UCROP_COLOR_CONTROLS_WIDGET_ACTIVE, color)
    }

    /**
     * @param color - toolbar text/button color
     */
    fun setToolbarWidgetColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_UCROP_WIDGET_COLOR_TOOLBAR, color)
    }

    /**
     * @param text - toolbar title
     */
    fun setToolbarTitle(text: String?) {
        options.putString(UCropConstants.Options.EXTRA_UCROP_TITLE_TEXT_TOOLBAR, text)
    }

    /**
     * @param drawable - left cancel icon
     */
    fun setToolbarCancelDrawable(@DrawableRes drawable: Int) {
        options.putInt(UCropConstants.Options.EXTRA_UCROP_WIDGET_CANCEL_DRAWABLE, drawable)
    }

    /**
     * @param drawable - right crop icon
     */
    fun setToolbarCropDrawable(@DrawableRes drawable: Int) {
        options.putInt(UCropConstants.Options.EXTRA_UCROP_WIDGET_CROP_DRAWABLE, drawable)
    }

    /**
     * @param color - logo color
     */
    fun setLogoColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_UCROP_LOGO_COLOR, color)
    }

    /**
     * @param hide - hide bottom controls
     */
    fun setHideBottomControls(hide: Boolean) {
        options.putBoolean(UCropConstants.Options.EXTRA_HIDE_BOTTOM_CONTROLS, hide)
    }

    /**
     * @param enabled - allow user to resize crop bounds
     */
    fun setFreeStyleCropEnabled(enabled: Boolean) {
        options.putBoolean(UCropConstants.Options.EXTRA_FREE_STYLE_CROP, enabled)
    }

    /**
     * @param color - root view background color
     */
    fun setRootViewBackgroundColor(@ColorInt color: Int) {
        options.putInt(UCropConstants.Options.EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR, color)
    }

    /*
     * Choose what set of gestures will be enabled on each tab - if any.
     */
    /*public void setAllowedGestures(@UCropActivity.GestureTypes int tabScale,
                                   @UCropActivity.GestureTypes int tabRotate,
                                   @UCropActivity.GestureTypes int tabAspectRatio) {
        options.putIntArray(EXTRA_ALLOWED_GESTURES, new int[]{tabScale, tabRotate, tabAspectRatio});
    }
     */
}