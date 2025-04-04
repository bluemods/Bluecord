package mods.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import mods.constants.Constants;

public class ActionBar extends LinearLayout {
    private ImageView backButton;
    private TextView titleView;

    public ActionBar(Context context, AttributeSet attrs) {
        super(context, attrs);
        initBar(attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "title"), null);
    }

    public ActionBar(Context context, String title, OnClickListener listener) {
        super(context);
        initBar(title, listener);
    }

    private int dpToPx(int dp) {
        return Math.round(TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, dp, getResources().getDisplayMetrics()));
    }

    private void initBar(String title, OnClickListener listener) {
        this.backButton = new ImageView(getContext());
        Bitmap localBitmap = BitmapFactory.decodeResource(getResources(), Constants.BLUE_BACK_ARROW);
        this.backButton.setImageBitmap(Bitmap.createScaledBitmap(localBitmap, dpToPx(20), dpToPx(20), true));
        this.backButton.setScaleType(ImageView.ScaleType.CENTER);
        this.backButton.setLayoutParams(new LayoutParams(dpToPx(56), dpToPx(56)));
        if (listener != null) {
            this.backButton.setOnClickListener(listener);
        }
        addView(this.backButton);
        this.titleView = new TextView(getContext());
        this.titleView.setLayoutParams(new ViewGroup.LayoutParams(-2, dpToPx(56)));
        this.titleView.setTextSize(2, 20.0F);
        this.titleView.setGravity(16);
        this.titleView.setText(title);
        addView(this.titleView);

        //noinspection ObsoleteSdkInt
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            setElevation(dpToPx(4));
        }
    }

    public ImageView getBackButtonView()
    {
        return this.backButton;
    }

    public void setTitleTextColor(int paramInt)
    {
        this.titleView.setTextColor(paramInt);
    }
}
