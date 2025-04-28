package mods.audio.view.record.timer;

import android.os.SystemClock;

import java.util.Locale;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

import mods.audio.converters.AudioConstants;
import mods.audio.view.record.VoiceManager;
import mods.utils.ThreadUtils;

public class UpdateTimerTask extends TimerTask {

    private final VoiceManager manager;

    private final AtomicInteger lastSecond;
    private final long startTime;

    private boolean isRecording;
    private boolean isPaused;
    private long lastPausedAt;
    private long totalPauseTime;

    public UpdateTimerTask(VoiceManager manager) {
        this.manager = manager;
        this.lastSecond = new AtomicInteger(-1);
        this.startTime = SystemClock.elapsedRealtime();
        this.isRecording = true;
    }

    public void pauseTimer() {
        this.isPaused = true;
        this.lastPausedAt = SystemClock.elapsedRealtime();
    }

    public void resumeTimer() {
        this.isPaused = false;
        this.totalPauseTime = SystemClock.elapsedRealtime() - this.lastPausedAt;
        this.lastPausedAt = 0;
    }

    @Override
    public boolean cancel() {
        this.isRecording = false;
        ThreadUtils.postDelayed(() -> sendIsTyping(false), 1000);
        return super.cancel();
    }

    @Override
    public void run() {
        if (isPaused) {
            return;
        }
        if (isRecording) {
            int secondsElapsed = secondsElapsed();
            if (secondsElapsed != lastSecond.get() && secondsElapsed % 5 == 0) {
                lastSecond.set(secondsElapsed);
                sendIsTyping(true);
            }
            manager.setHint(String.format(Locale.US, "%d:%02d / " + AudioConstants.MAX_RECORDING_TIME_FORMATTED, secondsElapsed / 60, secondsElapsed % 60));
        } else {
            ThreadUtils.postDelayed(() -> sendIsTyping(false), 1000);
        }
    }

    // Time spent recording, in seconds.
    // Does not include pause time
    public int secondsElapsed() {
        return (int) TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - startTime - totalPauseTime);
    }

    private void sendIsTyping(boolean isTyping) {
        // Discord doesn't support voice typing yet
    }
}
