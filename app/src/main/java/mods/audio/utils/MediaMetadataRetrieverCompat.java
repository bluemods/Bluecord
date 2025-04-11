package mods.audio.utils;

import android.media.MediaMetadataRetriever;

import mods.utils.LogUtils;

/**
 * Use this instead of {@link MediaMetadataRetriever}.
 * <p/>
 * Before API 29, {@link MediaMetadataRetriever} did not implement AutoCloseable, so calling close would throw an exception.
 * <p/>
 * This class fixes that issue and allows try-with-resources to be used by callers on any API level.
 */
public final class MediaMetadataRetrieverCompat extends MediaMetadataRetriever implements AutoCloseable {

    @Override
    public void close() {
        try {
            super.release();
        } catch (Throwable e) {
            LogUtils.logException(e);
        }
    }
}
