package com.discord.utilities.textprocessing.node;

import android.content.Context;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;

import com.discord.utilities.color.ColorCompat;

public class EditedMessageNode {

    public static final Companion Companion = new Companion();

    public EditedMessageNode(Context context) {

    }

    // suppresses IDE warnings
    private void foo() {}

    public static final class Companion {
        private Companion() {
        }

        public final ForegroundColorSpan getForegroundColorSpan(Context context) {
            return new ForegroundColorSpan(ColorCompat.getThemedColor(context, (int) 0 /*R.attr.colorTextMuted */));
        }

        private RelativeSizeSpan getRelativeSizeSpan(float f) {
            return new RelativeSizeSpan(f);
        }

        public final String getEditedString(Context context) {
            return "";
        }
    }
}
