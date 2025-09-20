package mods.audio.utils;

import android.util.Base64;

import java.util.Arrays;

/**
 * Voice message "waveform" converter.
 */
@SuppressWarnings("unused")
public class Sampler {

    public static byte[] downSample(String sampleData, int sampleCount) {
        try {
            return downSample(Base64.decode(sampleData, Base64.DEFAULT), sampleCount);
        } catch (Exception ignore) {
            return new byte[0];
        }
    }

    public static byte[] downSample(byte[] sampleData, int sampleCount) {
        if (sampleCount == 0) {
            return new byte[0];
        }
        if (sampleData.length == sampleCount) {
            return sampleData;
        }
        if (sampleData.length == 0) {
            return new byte[sampleCount];
        }
        if (sampleData.length < sampleCount) {
            return plus(sampleData, new byte[sampleCount - sampleData.length]);
        }

        float length = 1f / sampleData.length / sampleCount;
        byte[] ret = new byte[sampleCount];
        int i = 0;
        int i12 = 0;
        while (i < sampleCount) {
            int i13 = i + 1;
            int rint = (int) Math.rint(i13 * length);
            int i14 = 0;
            int i15 = 0;
            for (int j = i12; j < Math.min(rint, sampleData.length); j++) {
                i14 += getAbs(sampleData[j]);
                i15++;
            }

            ret[i] = (byte) (i14 / i15);
            i = i13;
            i12 = rint;
        }
        return ret;
    }

    private static byte[] plus(byte[] data, byte[] elements) {
        int thisSize = data.length;
        int arraySize = elements.length;
        byte[] result = Arrays.copyOf(data, thisSize + arraySize);
        System.arraycopy(elements, 0, result, thisSize, arraySize);
        return result;
    }

    public static byte getAbs(byte b) {
        if (b == Byte.MIN_VALUE) {
            return Byte.MAX_VALUE;
        }
        return b < 1 ? (byte) (-b) : b;
    }
}