package com.facebook.drawee.span;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

import androidx.annotation.Nullable;

public class SimpleDraweeSpanTextView extends TextView {

    public DraweeSpanStringBuilder j;

    public SimpleDraweeSpanTextView(Context context, @Nullable AttributeSet attrs) {
        super(context, attrs);
    }

    public void setDraweeSpanStringBuilder(DraweeSpanStringBuilder sb) {}

}
