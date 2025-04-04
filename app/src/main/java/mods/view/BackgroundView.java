package mods.view;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.RecyclerView;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;

import mods.DiscordTools;
import mods.constants.Constants;
import mods.constants.PreferenceKeys;
import mods.preference.Background;
import mods.preference.Prefs;
import mods.utils.LogUtils;
import mods.utils.RefreshUtils;
import mods.utils.ToastUtil;

@Deprecated
public class BackgroundView extends AppCompatImageView {

    private static final String TAG = BackgroundView.class.getSimpleName();

    private boolean isUpgraded;
    private boolean needsRetry;
    private int lastOrientation = -1;

    public BackgroundView(@NonNull Context context) {
        super(context);
        init();
    }

    public BackgroundView(@NonNull Context context, @Nullable AttributeSet attrs) {
        super(context, attrs);
        init();
    }

    public BackgroundView(@NonNull Context context, @Nullable AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        init();
    }

    public static void setBackgroundColor(View view) {
        if (Prefs.getInt(PreferenceKeys.BACKGROUND_MODE, Background.MODE_OFF) == Background.MODE_COLOR) {
            long chatId = com.bluecord.R.id.panel_center;
            long chatBgId = com.bluecord.R.id.widget_home_panel_center_chat;

            while (view.getId() != chatId) {
                view = (View) view.getParent();
                if (view.getId() == chatBgId) view.setBackground(null);
            }
            view.setBackgroundColor(ColorUtils.setAlphaComponent(Prefs.getInt(PreferenceKeys.BACKGROUND_COLOR, Color.BLACK), 255));
        }
    }

    private static int lastW;
    private static int lastH;

    public static void grabViewBounds(RecyclerView view) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
            @Override
            public void onGlobalLayout() {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this);

                int w = view.getWidth();
                int h = view.getHeight();

                if (w > 0 && h > 0 && h >= w) {
                    if (lastH != h && lastW != w) {
                        LogUtils.log(TAG, String.format("w = %s, h = %s, orientation = %s, location = RecyclerView", w, h, DiscordTools.getOrientation(view.getContext())));

                        lastH = h;
                        lastW = w;
                        Prefs.setFloat(PreferenceKeys.OPTIMAL_CHAT_BG_WIDTH, w);
                        Prefs.setFloat(PreferenceKeys.OPTIMAL_CHAT_BG_HEIGHT, h);
                    }
                }
            }
        });
    }

    private void init() {
        this.isUpgraded = Prefs.getBoolean(PreferenceKeys.BACKGROUND_UCROP_UPGRADED, false);

        post(() -> {
            RecyclerView recycler;

            try {
                recycler = RefreshUtils.WIDGET_CHAT_LIST.giveMeTheRecycler();
                if (recycler == null) {
                    LogUtils.log(TAG, "recycler not ready, requesting retry");
                    this.needsRetry = true;
                    return;
                }
                recycler.getViewTreeObserver();
            } catch (Throwable e) {
                LogUtils.log(TAG, "recycler not ready, requesting retry", e);
                this.needsRetry = true;
                return;
            }

            recycler.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
                @Override
                public void onGlobalLayout() {
                    try {
                        float y = recycler.getTranslationY();
                        int h = recycler.getHeight();
                        int w = recycler.getWidth();

                        if (h > 0 && w > 0) {
                            recycler.getViewTreeObserver().removeOnGlobalLayoutListener(this);

                            // y += ((View) recycler.getParent()).findViewById(Constants.ACTION_BAR_TOOLBAR_LAYOUT).getTranslationY();
                            // LogUtils.log(TAG, String.format("h=%s, w=%s, y=%s", h, w, y));

                            setScaleType(ScaleType.FIT_XY);
                            setTranslationY(y);

                            setClipBounds(RefreshUtils.WIDGET_CHAT_LIST.giveMeTheRecycler().getClipBounds());

                            int top = 0;
                            top += ((View) BackgroundView.this.getParent()).findViewById(com.bluecord.R.id.action_bar_toolbar_layout).getHeight();

                            setPadding(getPaddingLeft(), top, getPaddingRight(), getPaddingBottom());

                            setAdjustViewBounds(DiscordTools.isInPortrait(BackgroundView.this.getContext()));
                            setImage();
                        }
                    } catch (Throwable e) {
                        LogUtils.log(TAG, "failed to set backgroundView in post", e);
                    }
                }
            });
        });
    }

    private void setImage() {
        int val = Prefs.getInt(PreferenceKeys.BACKGROUND_MODE, Background.MODE_OFF);

        if (val == Background.MODE_FILE) {
            String path = Prefs.getString(PreferenceKeys.BACKGROUND_PATH, null);
            if (path != null) {
                try {
                    Bitmap bmp = this.isUpgraded ? fileToBitmapUcrop(path) : fileToBitmapLegacy(path);
                    setImageDrawable(new BitmapDrawable(getResources(), bmp));
                } catch (Throwable e) {
                    LogUtils.log(TAG, "failed to set image", e);
                    Prefs.removeValues(PreferenceKeys.BACKGROUND_MODE, PreferenceKeys.BACKGROUND_PATH);
                    ToastUtil.toast("Failed to set background, custom background has been disabled.\n\nTry setting it again.");
                }
            }
        }
    }

    private Bitmap fileToBitmapUcrop(String path) {
        Bitmap decoded = BitmapFactory.decodeFile(path);

        if (Prefs.getBoolean(PreferenceKeys.BACKGROUND_BLUR, false)) {
            float blurLevel = Prefs.getFloat(PreferenceKeys.BACKGROUND_BLUR_LEVEL, 12.5f);
            if (blurLevel > 0) {
                return blurImage(getContext(), decoded, blurLevel);
            }
        }
        return decoded;
    }

    private Bitmap fileToBitmapLegacy(String path) throws IOException, OutOfMemoryError {
        File file = new File(path);

        int quality = file.length() > 1024L * 1024L * 2L ? 75 : 50;
        Bitmap decoded;

        try (ByteArrayOutputStream stream = new ByteArrayOutputStream()) {
            Bitmap bitmap = BitmapFactory.decodeFile(path);
            bitmap.compress(Bitmap.CompressFormat.JPEG, quality, stream);
            bitmap.recycle();

            try (ByteArrayInputStream is = new ByteArrayInputStream(stream.toByteArray())) {
                decoded = BitmapFactory.decodeStream(is);
            }
        }

        if (Prefs.getBoolean(PreferenceKeys.BACKGROUND_BLUR, false)) {
            float blurLevel = Prefs.getFloat(PreferenceKeys.BACKGROUND_BLUR_LEVEL, 12.5f);
            if (blurLevel > 0) {
                return blurImage(getContext(), decoded, blurLevel);
            }
        }
        return decoded;
    }

    private Bitmap blurImage(Context context, Bitmap smallBitmap, float radius) {
        if (radius < 0 || radius > 25) {
            LogUtils.log(TAG, "Not blurring, radius must be 0 < r <= 25 (currently: " + radius + ")");
            return smallBitmap;
        }

        try {
            smallBitmap = rgb565ToArgb888(smallBitmap);
        } catch (Exception e) {
            LogUtils.log(TAG, "rgb565ToArgb888 failed");
        }

        Bitmap bitmap = Bitmap.createBitmap(
                smallBitmap.getWidth(),
                smallBitmap.getHeight(),
                Bitmap.Config.ARGB_8888
        );

        RenderScript renderScript = RenderScript.create(context);

        Allocation blurInput = Allocation.createFromBitmap(renderScript, smallBitmap);
        Allocation blurOutput = Allocation.createFromBitmap(renderScript, bitmap);

        ScriptIntrinsicBlur blur = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
        blur.setInput(blurInput);
        blur.setRadius(radius);
        blur.forEach(blurOutput);

        blurOutput.copyTo(bitmap);
        renderScript.destroy();

        return bitmap;
    }

    private Bitmap rgb565ToArgb888(Bitmap img) {
        int numPixels = img.getWidth() * img.getHeight();
        int[] pixels = new int[numPixels];

        // Get JPEG pixels.  Each int is the color values for one pixel.
        img.getPixels(pixels, 0, img.getWidth(), 0, 0, img.getWidth(), img.getHeight());

        // Create a Bitmap of the appropriate format.
        Bitmap result = Bitmap.createBitmap(img.getWidth(), img.getHeight(), Bitmap.Config.ARGB_8888);

        // Set RGB pixels.
        result.setPixels(pixels, 0, result.getWidth(), 0, 0, result.getWidth(), result.getHeight());

        return result;
    }

    @Override
    protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        modifyMatrix();
    }

    @Override
    protected boolean setFrame(int l, int t, int r, int b) {
        modifyMatrix();
        return super.setFrame(l, t, r, b);
    }

    private void modifyMatrix() {
        if (needsRetry) {
            needsRetry = false;
            init();
            return;
        }

        int orientation = DiscordTools.getOrientation(getContext());

        if (lastOrientation != orientation) {
            lastOrientation = orientation;
            switch (orientation) {
                case Configuration.ORIENTATION_PORTRAIT:
                    setAdjustViewBounds(true);
                    setScaleType(ScaleType.FIT_XY);
                    break;
                case Configuration.ORIENTATION_LANDSCAPE:
                    setAdjustViewBounds(false);
                    invalidate();
                    break;
            }
        }
    }
}
