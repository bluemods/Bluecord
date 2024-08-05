package com.discord.rlottie;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;

import java.io.File;

public class RLottieDrawable extends BitmapDrawable implements Animatable {


    public long Q;
    public static Companion o;
    public int[] r;

    public static final class Companion {

        public native int getFrame(long ptr, int frame, Bitmap bitmap, int i2, int i3, int i4, boolean z);

        public native long create(String str, int i, int i2, int[] iArr, boolean z, int[] iArr2, boolean z2);
        public native void createCache(long j, int i, int i2);
        public native long createWithJson(String str, String str2, int[] iArr, int[] iArr2);

        public native void replaceColors(long j, int[] iArr);
        public native void setLayerColor(long j, String str, int i);
    }

    public RLottieDrawable(File file, int i, int i2, boolean z, boolean z2, float f, int[] iArr, int i3) {

    }

    @Override
    public void start() {

    }

    @Override
    public void stop() {

    }

    @Override
    public boolean isRunning() {
        return false;
    }

    public void f(PlaybackMode mode) {

    }

    public enum PlaybackMode {
        LOOP,
        ONCE,
        FREEZE
    }
}
