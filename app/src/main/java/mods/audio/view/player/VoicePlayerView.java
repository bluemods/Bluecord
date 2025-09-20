package mods.audio.view.player;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.bluecord.R;

import java.io.File;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

import mods.ThemingTools;
import mods.audio.AudioMessageEntry;
import mods.audio.view.player.headphone.HeadphoneUnpluggedReceiver;
import mods.events.EventTracker;
import mods.net.FileDownloader;
import mods.promise.PromiseListener;
import mods.utils.LogUtils;

@SuppressLint({"ResourceType", "SetTextI18n"})
@SuppressWarnings("unused")
public class VoicePlayerView extends RelativeLayout implements HeadphoneUnpluggedReceiver.Listener {

    private static final String TAG = VoicePlayerView.class.getSimpleName();

    private final AtomicReference<VoicePlayerInternal> player = new AtomicReference<>(null);

    @SuppressWarnings("FieldCanBeLocal")
    private FrameLayout frame;
    private LoadingWheel wheel;
    private IndependentPressImageView playButton;
    private IndependentPressImageView pauseButton;
    private VoiceSeekBar seekBar;
    private TextView timeView;

    private int duration;
    private boolean failed = false;
    private boolean needsReload;
    private AudioMessageEntry model;
    private View forwardButton;

    public VoicePlayerView(Context context) {
        super(context);
        init();
    }

    public VoicePlayerView(Context context, AttributeSet attrs) {
        super(context, attrs);
        init();
    }

    private void init() {
        // VoicePlayerView
        View root = LayoutInflater.from(getContext()).inflate(R.layout.blue_audio_voice_player_view, this);

        this.frame = root.findViewById(R.id.blue_audio_action_frame_container);
        this.wheel = root.findViewById(R.id.blue_audio_loader);
        this.playButton = root.findViewById(R.id.blue_audio_play_button);
        this.pauseButton = root.findViewById(R.id.blue_audio_pause_button);
        this.seekBar = root.findViewById(R.id.blue_audio_thumb);
        this.timeView = root.findViewById(R.id.blue_audio_timer_text);

        ThemingTools.enlargeHitbox(this.playButton, 10);
        ThemingTools.enlargeHitbox(this.pauseButton, 10);
    }

    public void setModel(AudioMessageEntry model) {
        this.needsReload = true;
        this.model = model;
        loadAudio();
    }

    private void loadAudio() {
        if (!needsReload) {
            LogUtils.log(TAG, "doesn't need reload");
            return;
        }

        try {
            LogUtils.log(TAG, "attempting reload...");

            String audioUrl = model.getAttachment() == null ? null : model.getAttachment().url;

            if (audioUrl == null) {
                this.failed = true;
                this.setTimeTextWithFileName("Something went wrong");
                toggleLoading(false);
                return;
            }

            toggleLoading(true);

            LogUtils.log(TAG, "downloading: " + audioUrl);
            FileDownloader.download(
                    Long.toString(model.getMessage().id),
                    audioUrl,
                    (progress, message) -> post(() -> setTimeTextWithFileName(message))
            ).add(new PromiseListener<File>() {
                @Override
                public void succeeded(File file) {
                    try {
                        player.set(new VoicePlayerInternal(VoicePlayerView.this, file.getAbsolutePath()));
                        seekBar.setCallback(player.get());
                    } catch (Throwable th) {
                        failed(th);
                    }
                }

                @Override
                public void failed(Throwable th) {
                    LogUtils.log(TAG, "failed to download audio", th);
                    post(() -> {
                        try {
                            failed = true;
                            setTimeText(String.format("Failed to load %s", getFileName()));
                            toggleLoading(false);
                        } catch (Throwable e) {
                            LogUtils.log(TAG, "wtf", th);
                        }
                    });
                }
            });

            this.playButton.setOnClickListener(v -> {
                if (this.failed) return;

                if (this.player.get() == null || !this.player.get().isReady()) {
                    this.setTimeText("Please wait...");
                    onPlayStateChanged(false);
                } else {
                    this.player.get().onPlayPauseButtonClicked();
                    this.pauseButton.setVisibility(VISIBLE);
                    this.playButton.setVisibility(GONE);
                }
            });

            this.pauseButton.setOnClickListener(v -> {
                if (this.failed) return;

                if (this.player.get() == null || !this.player.get().isReady()) {
                    this.setTimeText("Please wait...");
                    onPlayStateChanged(false);
                } else {
                    this.player.get().onPlayPauseButtonClicked();
                    this.pauseButton.setVisibility(GONE);
                    this.playButton.setVisibility(VISIBLE);
                }
            });
        } catch (Throwable t) {
            EventTracker.trackException(t);
            this.failed = true;
            this.setTimeText(String.format("Failed to load %s", getFileName()));
            toggleLoading(false);
        }
    }

    public void onReady(int duration) {
        toggleLoading(false);
        this.duration = duration;
        onPlayStateChanged(false);
        this.seekBar.setDuration(this.duration);
        this.setTimeTextWithFileName(String.format(Locale.US, "%d:%02d", duration / 1000 / 60, duration / 1000 % 60));
    }

    public void setStyleColor(int color) {
        this.playButton.setColorFilter(color, Mode.SRC_ATOP);
        this.pauseButton.setColorFilter(color, Mode.SRC_ATOP);
        this.wheel.setColorFilter(color, Mode.SRC_ATOP);
        ((GradientDrawable) this.wheel.getBackground()).setStroke(ThemingTools.dipToPx(getContext(), 1), color);
        seekBar.getThumb().setColorFilter(color, Mode.SRC_ATOP);
        seekBar.getProgressDrawable().setColorFilter(color, Mode.SRC_ATOP);
        this.timeView.setTextColor(color);
    }

    public final void setTime(int msElapsed, boolean setSliderPosition) {
        this.seekBar.setDuration(this.duration);

        this.setTimeTextWithFileName(String.format(Locale.US, "%d:%02d/%d:%02d",
                msElapsed / 1000 / 60, msElapsed / 1000 % 60,
                duration / 1000 / 60, duration / 1000 % 60
        ));

        if (setSliderPosition) {
            this.seekBar.setCurrentTime(msElapsed);
        }
    }

    public void onPlayStateChanged(boolean isPlaying) {
        this.pauseButton.setVisibility(isPlaying ? VISIBLE : GONE);
        this.playButton.setVisibility(isPlaying ? GONE : VISIBLE);

        if (isPlaying) {
            HeadphoneUnpluggedReceiver.register(this);
        } else {
            HeadphoneUnpluggedReceiver.unregister(this);
        }
    }

    private void toggleLoading(boolean loading) {
        this.wheel.toggleWheel(loading);
        if (loading) {
            setTimeText(String.format("Loading %s...", getFileName()));
            this.playButton.setVisibility(GONE);
            this.pauseButton.setVisibility(GONE);
        } else if (!this.failed) {
            this.playButton.setVisibility(VISIBLE);
            this.pauseButton.setVisibility(GONE);
        }
    }

    public void setTimeText(String text) {
        this.timeView.setText(text);
    }

    private String getFileName() {
        String filename = model.getAttachment().filename;
        if (filename.toLowerCase(Locale.ROOT).startsWith("voice-message.")) {
            return "Voice message";
        } else {
            return filename;
        }
    }

    public void setTimeTextWithFileName(String text) {
        this.timeView.setText(getFileName().concat(" — ").concat(text));
    }

    @Override
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        LogUtils.log(TAG, "onAttach()");
        loadAudio();
    }

    @Override
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        LogUtils.log(TAG, "onDetach()");

        // Destroy player
        if (this.player != null && this.player.get() != null) {
            this.player.get().destroy();
            this.player.set(null);
            this.failed = false;
            this.needsReload = true;
            setTime(0, true);
        }
        // Remove unplugged listener
        HeadphoneUnpluggedReceiver.unregister(this);
    }

    @Override
    public void headphonesUnplugged() {
        try {
            // No need to remove unplugged listener
            // Already done in p.pause()
            if (this.player != null) {
                VoicePlayerInternal p = this.player.get();
                if (p != null) p.pause();
            }
        } catch (Throwable t) {
            LogUtils.logException(t);
        }
    }
}