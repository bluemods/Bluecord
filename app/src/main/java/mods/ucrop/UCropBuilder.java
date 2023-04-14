package mods.ucrop;

import static mods.ucrop.UCropConstants.EXTRA_MAX_SIZE_X;
import static mods.ucrop.UCropConstants.EXTRA_MAX_SIZE_Y;
import static mods.ucrop.UCropConstants.MIN_SIZE;
import static mods.ucrop.UCropConstants.Options.EXTRA_ASPECT_RATIO_OPTIONS;
import static mods.ucrop.UCropConstants.Options.EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT;
import static mods.ucrop.UCropConstants.Options.EXTRA_CIRCLE_DIMMED_LAYER;
import static mods.ucrop.UCropConstants.Options.EXTRA_COMPRESSION_FORMAT_NAME;
import static mods.ucrop.UCropConstants.Options.EXTRA_COMPRESSION_QUALITY;
import static mods.ucrop.UCropConstants.Options.EXTRA_CROP_FRAME_COLOR;
import static mods.ucrop.UCropConstants.Options.EXTRA_CROP_FRAME_STROKE_WIDTH;
import static mods.ucrop.UCropConstants.Options.EXTRA_CROP_GRID_COLOR;
import static mods.ucrop.UCropConstants.Options.EXTRA_CROP_GRID_COLUMN_COUNT;
import static mods.ucrop.UCropConstants.Options.EXTRA_CROP_GRID_CORNER_COLOR;
import static mods.ucrop.UCropConstants.Options.EXTRA_CROP_GRID_ROW_COUNT;
import static mods.ucrop.UCropConstants.Options.EXTRA_CROP_GRID_STROKE_WIDTH;
import static mods.ucrop.UCropConstants.Options.EXTRA_DIMMED_LAYER_COLOR;
import static mods.ucrop.UCropConstants.Options.EXTRA_FREE_STYLE_CROP;
import static mods.ucrop.UCropConstants.Options.EXTRA_HIDE_BOTTOM_CONTROLS;
import static mods.ucrop.UCropConstants.Options.EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION;
import static mods.ucrop.UCropConstants.Options.EXTRA_MAX_BITMAP_SIZE;
import static mods.ucrop.UCropConstants.Options.EXTRA_MAX_SCALE_MULTIPLIER;
import static mods.ucrop.UCropConstants.Options.EXTRA_SHOW_CROP_FRAME;
import static mods.ucrop.UCropConstants.Options.EXTRA_SHOW_CROP_GRID;
import static mods.ucrop.UCropConstants.Options.EXTRA_STATUS_BAR_COLOR;
import static mods.ucrop.UCropConstants.Options.EXTRA_TOOL_BAR_COLOR;
import static mods.ucrop.UCropConstants.Options.EXTRA_UCROP_COLOR_CONTROLS_WIDGET_ACTIVE;
import static mods.ucrop.UCropConstants.Options.EXTRA_UCROP_LOGO_COLOR;
import static mods.ucrop.UCropConstants.Options.EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR;
import static mods.ucrop.UCropConstants.Options.EXTRA_UCROP_TITLE_TEXT_TOOLBAR;
import static mods.ucrop.UCropConstants.Options.EXTRA_UCROP_WIDGET_CANCEL_DRAWABLE;
import static mods.ucrop.UCropConstants.Options.EXTRA_UCROP_WIDGET_COLOR_TOOLBAR;
import static mods.ucrop.UCropConstants.Options.EXTRA_UCROP_WIDGET_CROP_DRAWABLE;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Parcelable;

import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.yalantis.ucrop.model.AspectRatio;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/**
 * This replaces the UCrop builder class that was removed due to ProGuard
 *
 * <a href="https://github.com/Yalantis/uCrop/blob/develop/ucrop/src/main/java/com/yalantis/ucrop/UCrop.java">Copied from here.</a>
 */
@SuppressWarnings("unused")
public class UCropBuilder {

    private final Bundle options;

    public UCropBuilder() {
        this.options = new Bundle();
        setBaseOptions();
    }

    private void setBaseOptions() {
        setCompressionQuality(95);
        setCompressionFormat(Bitmap.CompressFormat.JPEG);
        setActiveControlsWidgetColor(Color.BLACK);
        setLogoColor(Color.DKGRAY);
        setStatusBarColor(Color.parseColor("#ff000000")); // black
        setToolbarColor(Color.parseColor("#ff111111"));
        setToolbarWidgetColor(Color.WHITE);
        setRootViewBackgroundColor(Color.parseColor("#ff000000")); // black
        setImageToCropBoundsAnimDuration(1000 / 60 * 12);
        setShowCropGrid(false);
    }

    public void setAspectRatioOptions(int selectedByDefault, AspectRatio... aspectRatio) {
        if (selectedByDefault > aspectRatio.length) {
            throw new IllegalArgumentException(String.format(Locale.US,
                    "Index [selectedByDefault = %d] cannot be higher than aspect ratio options count [count = %d].",
                    selectedByDefault, aspectRatio.length));
        }
        options.putInt(EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT, selectedByDefault);
        options.putParcelableArrayList(EXTRA_ASPECT_RATIO_OPTIONS, new ArrayList<Parcelable>(Arrays.asList(aspectRatio)));
    }

    public void withMaxResultSize(@IntRange(from = MIN_SIZE) int width, @IntRange(from = MIN_SIZE) int height) {
        if (width < MIN_SIZE) {
            width = MIN_SIZE;
        }

        if (height < MIN_SIZE) {
            height = MIN_SIZE;
        }

        options.putInt(EXTRA_MAX_SIZE_X, width);
        options.putInt(EXTRA_MAX_SIZE_Y, height);
    }

    public Bundle getOptions() {
        return options;
    }

    /**
     * Set one of {@link Bitmap.CompressFormat} that will be used to save resulting Bitmap.
     */
    public void setCompressionFormat(@NonNull Bitmap.CompressFormat format) {
        options.putString(EXTRA_COMPRESSION_FORMAT_NAME, format.name());
    }

    /**
     * Set compression quality [0-100] that will be used to save resulting Bitmap.
     */
    public void setCompressionQuality(@IntRange(from = 0) int compressQuality) {
        options.putInt(EXTRA_COMPRESSION_QUALITY, compressQuality);
    }

    /**
     * This method sets multiplier that is used to calculate max image scale from min image scale.
     *
     * @param maxScaleMultiplier - (minScale * maxScaleMultiplier) = maxScale
     */
    public void setMaxScaleMultiplier(@FloatRange(from = 1.0, fromInclusive = false) float maxScaleMultiplier) {
        options.putFloat(EXTRA_MAX_SCALE_MULTIPLIER, maxScaleMultiplier);
    }

    /**
     * This method sets animation duration for image to wrap the crop bounds
     *
     * @param durationMillis - duration in milliseconds
     */
    public void setImageToCropBoundsAnimDuration(@IntRange(from = MIN_SIZE) int durationMillis) {
        options.putInt(EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, durationMillis);
    }

    /**
     * Setter for max size for both width and height of bitmap that will be decoded from an input Uri and used in the view.
     *
     * @param maxBitmapSize - size in pixels
     */
    public void setMaxBitmapSize(@IntRange(from = MIN_SIZE) int maxBitmapSize) {
        options.putInt(EXTRA_MAX_BITMAP_SIZE, maxBitmapSize);
    }

    /**
     * @param color - desired color of dimmed area around the crop bounds
     */
    public void setDimmedLayerColor(@ColorInt int color) {
        options.putInt(EXTRA_DIMMED_LAYER_COLOR, color);
    }

    /**
     * @param isCircle - set it to true if you want dimmed layer to have an circle inside
     */
    public void setCircleDimmedLayer(boolean isCircle) {
        options.putBoolean(EXTRA_CIRCLE_DIMMED_LAYER, isCircle);
    }

    /**
     * @param show - set to true if you want to see a crop frame rectangle on top of an image
     */
    public void setShowCropFrame(boolean show) {
        options.putBoolean(EXTRA_SHOW_CROP_FRAME, show);
    }

    /**
     * @param color - desired color of crop frame
     */
    public void setCropFrameColor(@ColorInt int color) {
        options.putInt(EXTRA_CROP_FRAME_COLOR, color);
    }

    /**
     * @param width - desired width of crop frame line in pixels
     */
    public void setCropFrameStrokeWidth(@IntRange(from = 0) int width) {
        options.putInt(EXTRA_CROP_FRAME_STROKE_WIDTH, width);
    }

    /**
     * @param show - set to true if you want to see a crop grid/guidelines on top of an image
     */
    public void setShowCropGrid(boolean show) {
        options.putBoolean(EXTRA_SHOW_CROP_GRID, show);
    }

    /**
     * @param count - crop grid rows count.
     */
    public void setCropGridRowCount(@IntRange(from = 0) int count) {
        options.putInt(EXTRA_CROP_GRID_ROW_COUNT, count);
    }

    /**
     * @param count - crop grid columns count.
     */
    public void setCropGridColumnCount(@IntRange(from = 0) int count) {
        options.putInt(EXTRA_CROP_GRID_COLUMN_COUNT, count);
    }

    /**
     * @param color - desired color of crop grid/guidelines
     */
    public void setCropGridColor(@ColorInt int color) {
        options.putInt(EXTRA_CROP_GRID_COLOR, color);
    }

    /**
     * @param color - desired color of crop grid/guidelines corner
     */
    public void setCropGridCornerColor(@ColorInt int color) {
        options.putInt(EXTRA_CROP_GRID_CORNER_COLOR, color);
    }

    /**
     * @param width - desired width of crop grid lines in pixels
     */
    public void setCropGridStrokeWidth(@IntRange(from = 0) int width) {
        options.putInt(EXTRA_CROP_GRID_STROKE_WIDTH, width);
    }

    /**
     * @param color - desired resolved color of the toolbar
     */
    public void setToolbarColor(@ColorInt int color) {
        options.putInt(EXTRA_TOOL_BAR_COLOR, color);
    }

    /**
     * @param color - desired resolved color of the statusbar
     */
    public void setStatusBarColor(@ColorInt int color) {
        options.putInt(EXTRA_STATUS_BAR_COLOR, color);
    }

    /**
     * @param color - desired resolved color of the active and selected widget and progress wheel middle line (default is white)
     */
    public void setActiveControlsWidgetColor(@ColorInt int color) {
        options.putInt(EXTRA_UCROP_COLOR_CONTROLS_WIDGET_ACTIVE, color);
    }

    /**
     * @param color - desired resolved color of Toolbar text and buttons (default is darker orange)
     */
    public void setToolbarWidgetColor(@ColorInt int color) {
        options.putInt(EXTRA_UCROP_WIDGET_COLOR_TOOLBAR, color);
    }

    /**
     * @param text - desired text for Toolbar title
     */
    public void setToolbarTitle(@Nullable String text) {
        options.putString(EXTRA_UCROP_TITLE_TEXT_TOOLBAR, text);
    }

    /**
     * @param drawable - desired drawable for the Toolbar left cancel icon
     */
    public void setToolbarCancelDrawable(@DrawableRes int drawable) {
        options.putInt(EXTRA_UCROP_WIDGET_CANCEL_DRAWABLE, drawable);
    }

    /**
     * @param drawable - desired drawable for the Toolbar right crop icon
     */
    public void setToolbarCropDrawable(@DrawableRes int drawable) {
        options.putInt(EXTRA_UCROP_WIDGET_CROP_DRAWABLE, drawable);
    }

    /**
     * @param color - desired resolved color of logo fill (default is darker grey)
     */
    public void setLogoColor(@ColorInt int color) {
        options.putInt(EXTRA_UCROP_LOGO_COLOR, color);
    }

    /**
     * @param hide - set to true to hide the bottom controls (shown by default)
     */
    public void setHideBottomControls(boolean hide) {
        options.putBoolean(EXTRA_HIDE_BOTTOM_CONTROLS, hide);
    }

    /**
     * @param enabled - set to true to let user resize crop bounds (disabled by default)
     */
    public void setFreeStyleCropEnabled(boolean enabled) {
        options.putBoolean(EXTRA_FREE_STYLE_CROP, enabled);
    }

    /**
     * @param color - desired background color that should be applied to the root view
     */
    public void setRootViewBackgroundColor(@ColorInt int color) {
        options.putInt(EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR, color);
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
