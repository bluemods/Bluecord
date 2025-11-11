package mods.audio.view.player;

import android.annotation.SuppressLint;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Build;

import mods.utils.LogUtils;
import mods.utils.ToastUtil;

public class VoicePlayerInternal
        implements
        MediaPlayer.OnErrorListener,
        MediaPlayer.OnPreparedListener,
        MediaPlayer.OnSeekCompleteListener,
        MediaPlayer.OnCompletionListener,
        VoiceSeekBar.PlayerCallback
{

	private static final String TAG = "VoicePlayer";

    private static final int REFRESH_RATE = 1000/60; // 60 fps

    private final VoicePlayerView view;
    private MediaPlayer player;

    private boolean isReady;
    private boolean isPrepared;
    private int duration;

    public VoicePlayerInternal(VoicePlayerView view, String path) throws Throwable {
        this.view = view;
        this.player = new MediaPlayer();
        this.player.setAudioAttributes(new AudioAttributes.Builder()
                .setLegacyStreamType(AudioManager.STREAM_MUSIC)
                .setUsage(AudioAttributes.USAGE_MEDIA)
                .setContentType(AudioAttributes.CONTENT_TYPE_MUSIC)
                .build());
        this.player.setLooping(false/*TODO*/);
        this.player.setOnErrorListener(this);
        this.player.setOnPreparedListener(this);
        this.player.setOnCompletionListener(this);
        this.player.setDataSource(path);
        this.player.prepareAsync();
    }

    @Override
    public void onPrepared(MediaPlayer mp) {
        try {
            this.isReady = true;
            this.isPrepared = true;
            this.duration = mp.getDuration();
            this.view.onReady(this.duration);
        } catch (Throwable t) {
            LogUtils.logException(t);
        }
    }

    @SuppressLint("SetTextI18n")
    @Override
    public void onCompletion(MediaPlayer mp) {
        LogUtils.log(TAG, "onCompletion()");

        try {
            if (this.isPrepared) {
                this.view.onReady(this.duration);
                mp.seekTo(0);
                this.view.setTime(0, true);
            } else {
                this.view.setTimeText("Failed to load");
            }
        } catch (Throwable t) {
            LogUtils.logException(t);
            this.isReady = false;
        }
    }

    @Override
    public boolean onError(MediaPlayer mp, int what, int extra) {
        LogUtils.log(TAG, String.format("Error occurred: mp=%s, what=%s, extra=%s", mp, what, extra));
        return false;
    }

    public void onPlayPauseButtonClicked() {
        synchronized (this) {
            if (!isReady()) return;

            if (isPlaying()) {
                pause();
            } else {
                play();
            }
        }
    }

    @Override
    public void seekTo(int msec) {
        try {
            if (isReady()) {
                LogUtils.log(TAG, "seeking to=" + msec + ", duration=" + duration);
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    player.seekTo(msec, MediaPlayer.SEEK_CLOSEST);
                } else {
                    player.seekTo(msec);
                }
                view.setTime(msec, false);
            }
        } catch (Throwable t) {
            LogUtils.logException(t);
        }
    }

    @Override
    public void onSeekComplete(MediaPlayer mp) {
        view.setTime(mp.getCurrentPosition(), true);
    }

    public boolean isReady() { return player != null && isReady; }

    public void destroy() {
        if (player == null) return;
        try {
            if (isPlaying()) player.stop();
        } catch (Throwable t) {
            LogUtils.logException(t);
        }
        try {
            player.reset();
        } catch (Throwable t) {
            LogUtils.logException(t);
        }
        try {
            player.release();
        } catch (Throwable t) {
            LogUtils.logException(t);
        }
        player = null;
    }

    public boolean isPlaying() {
        try {
            return player != null && player.isPlaying();
        } catch (IllegalStateException e) {
            isReady = false;
            return false;
        }
    }

    public void play() {
        if (isPlaying()) return;

        try {
            this.player.start();
            this.view.onPlayStateChanged(true);
            this.view.postDelayed(new Runnable() {
                @Override
                public void run() {
                    try {
                        if (isPlaying()) {
                            view.setTime(player.getCurrentPosition(), true);
                        } else {
                            LogUtils.log(TAG, "stopped playing");
                            view.onPlayStateChanged(false);
                            return;
                        }
                    } catch (Exception e) {
                        LogUtils.logException(e);
                    }
                    view.postDelayed(this, REFRESH_RATE);
                }
            }, REFRESH_RATE);
        } catch (IllegalStateException e) {
            LogUtils.logException(e);
            ToastUtil.toastShort("Failed to start");
        }
    }

    public void pause() {
        try {
            this.view.onPlayStateChanged(false);
            this.player.pause();
        } catch (IllegalStateException e) {
            LogUtils.logException(e);
        }
    }

    public int getCurrentTime() {
        try {
            return this.player.getCurrentPosition();
        } catch (Throwable ignore) {
            return 0;
        }
    }
}
