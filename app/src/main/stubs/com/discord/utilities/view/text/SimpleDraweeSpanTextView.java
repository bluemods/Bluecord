package com.discord.utilities.view.text;

import android.content.Context;
import android.util.AttributeSet;

import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;

import com.facebook.drawee.span.DraweeSpanStringBuilder;

public class SimpleDraweeSpanTextView extends AppCompatTextView {
    public SimpleDraweeSpanTextView(Context context, @Nullable AttributeSet attrs) {
        super(context, attrs);
    }

    public void setDraweeSpanStringBuilder(DraweeSpanStringBuilder sb) {}

}
