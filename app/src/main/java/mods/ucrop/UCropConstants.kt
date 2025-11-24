package mods.ucrop

import mods.activity.BlueSettingsActivity

/**
 * <a href="https://github.com/Yalantis/uCrop/blob/develop/ucrop/src/main/java/com/yalantis/ucrop/UCrop.java#L260">Taken from here</a>
 */
@Suppress("unused")
object UCropConstants {

    const val REQUEST_CROP = BlueSettingsActivity.CODE_REQUEST_CROP
    const val RESULT_ERROR = BlueSettingsActivity.CODE_RESULT_ERROR
    const val MIN_SIZE = 10

    // It's set to this in the Discord APK
    private const val EXTRA_PREFIX = "com.yalantis.ucrop"

    const val EXTRA_INPUT_URI = "$EXTRA_PREFIX.InputUri"
    const val EXTRA_OUTPUT_URI = "$EXTRA_PREFIX.OutputUri"
    const val EXTRA_OUTPUT_CROP_ASPECT_RATIO = "$EXTRA_PREFIX.CropAspectRatio"
    const val EXTRA_OUTPUT_IMAGE_WIDTH = "$EXTRA_PREFIX.ImageWidth"
    const val EXTRA_OUTPUT_IMAGE_HEIGHT = "$EXTRA_PREFIX.ImageHeight"
    const val EXTRA_OUTPUT_OFFSET_X = "$EXTRA_PREFIX.OffsetX"
    const val EXTRA_OUTPUT_OFFSET_Y = "$EXTRA_PREFIX.OffsetY"
    const val EXTRA_ERROR = "$EXTRA_PREFIX.Error"

    const val EXTRA_ASPECT_RATIO_X = "$EXTRA_PREFIX.AspectRatioX"
    const val EXTRA_ASPECT_RATIO_Y = "$EXTRA_PREFIX.AspectRatioY"

    const val EXTRA_MAX_SIZE_X = "$EXTRA_PREFIX.MaxSizeX"
    const val EXTRA_MAX_SIZE_Y = "$EXTRA_PREFIX.MaxSizeY"

    /**
     * Class that helps to setup advanced configs that are not commonly used.
     */
    object Options {

        const val EXTRA_COMPRESSION_FORMAT_NAME = "$EXTRA_PREFIX.CompressionFormatName"
        const val EXTRA_COMPRESSION_QUALITY = "$EXTRA_PREFIX.CompressionQuality"

        const val EXTRA_ALLOWED_GESTURES = "$EXTRA_PREFIX.AllowedGestures"

        const val EXTRA_MAX_BITMAP_SIZE = "$EXTRA_PREFIX.MaxBitmapSize"
        const val EXTRA_MAX_SCALE_MULTIPLIER = "$EXTRA_PREFIX.MaxScaleMultiplier"
        const val EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION = "$EXTRA_PREFIX.ImageToCropBoundsAnimDuration"

        const val EXTRA_DIMMED_LAYER_COLOR = "$EXTRA_PREFIX.DimmedLayerColor"
        const val EXTRA_CIRCLE_DIMMED_LAYER = "$EXTRA_PREFIX.CircleDimmedLayer"

        const val EXTRA_SHOW_CROP_FRAME = "$EXTRA_PREFIX.ShowCropFrame"
        const val EXTRA_CROP_FRAME_COLOR = "$EXTRA_PREFIX.CropFrameColor"
        const val EXTRA_CROP_FRAME_STROKE_WIDTH = "$EXTRA_PREFIX.CropFrameStrokeWidth"

        const val EXTRA_SHOW_CROP_GRID = "$EXTRA_PREFIX.ShowCropGrid"
        const val EXTRA_CROP_GRID_ROW_COUNT = "$EXTRA_PREFIX.CropGridRowCount"
        const val EXTRA_CROP_GRID_COLUMN_COUNT = "$EXTRA_PREFIX.CropGridColumnCount"
        const val EXTRA_CROP_GRID_COLOR = "$EXTRA_PREFIX.CropGridColor"
        const val EXTRA_CROP_GRID_CORNER_COLOR = "$EXTRA_PREFIX.CropGridCornerColor"
        const val EXTRA_CROP_GRID_STROKE_WIDTH = "$EXTRA_PREFIX.CropGridStrokeWidth"

        const val EXTRA_TOOL_BAR_COLOR = "$EXTRA_PREFIX.ToolbarColor"
        const val EXTRA_STATUS_BAR_COLOR = "$EXTRA_PREFIX.StatusBarColor"
        const val EXTRA_UCROP_COLOR_CONTROLS_WIDGET_ACTIVE = "$EXTRA_PREFIX.UcropColorControlsWidgetActive"

        const val EXTRA_UCROP_WIDGET_COLOR_TOOLBAR = "$EXTRA_PREFIX.UcropToolbarWidgetColor"
        const val EXTRA_UCROP_TITLE_TEXT_TOOLBAR = "$EXTRA_PREFIX.UcropToolbarTitleText"
        const val EXTRA_UCROP_WIDGET_CANCEL_DRAWABLE = "$EXTRA_PREFIX.UcropToolbarCancelDrawable"
        const val EXTRA_UCROP_WIDGET_CROP_DRAWABLE = "$EXTRA_PREFIX.UcropToolbarCropDrawable"

        const val EXTRA_UCROP_LOGO_COLOR = "$EXTRA_PREFIX.UcropLogoColor"

        const val EXTRA_HIDE_BOTTOM_CONTROLS = "$EXTRA_PREFIX.HideBottomControls"
        const val EXTRA_FREE_STYLE_CROP = "$EXTRA_PREFIX.FreeStyleCrop"

        const val EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT = "$EXTRA_PREFIX.AspectRatioSelectedByDefault"
        const val EXTRA_ASPECT_RATIO_OPTIONS = "$EXTRA_PREFIX.AspectRatioOptions"

        const val EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR = "$EXTRA_PREFIX.UcropRootViewBackgroundColor"
    }
}