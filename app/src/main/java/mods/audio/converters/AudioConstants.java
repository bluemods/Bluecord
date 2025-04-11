package mods.audio.converters;

public class AudioConstants {

    public static final int SAMPLE_RATE = 48000; // Opus doesn't support 44100
    public static final int BYTES_PER_SAMPLE = 2;
    public static final int CHANNEL_COUNT = 1;
    public static final long INPUT_BUFFER_TIMEOUT_US = 10000;
    public static final int BITRATE = 128000;
    // public static final int EFFECT_COUNT = EffectType.getEntries().size() - 1;
    public static final int GOOD_BUFFER_SIZE = SAMPLE_RATE*2;

    public static final long MAX_RECORDING_TIME_SECONDS = 120L;
    public static final String MAX_RECORDING_TIME_FORMATTED = "2:00";
    public static final long LONG_PRESS_DELAY = 1000L;
    public static final long RECORDING_UPDATE_INTERVAL = 250L;

}
