package mods.view;

import android.os.Handler;
import android.view.View;


public class DoubleClick implements View.OnClickListener {

    /*
     * Duration of click interval.
     * 200 milliseconds is a best fit to double click interval.
     */
    private final long interval = 250L;  // Time to wait the second click.

    /*
     * Handler to process click event.
     */
    private final Handler mHandler = new Handler();

    /*
     * Click callback.
     */
    private final DoubleClickListener doubleClickListener;

    /*
     * Number of clicks in @DOUBLE_CLICK_INTERVAL interval.
     */
    private int clicks;

    /*
     * Flag to check if click handler is busy.
     */
    private boolean isBusy = false;

    /**
     * Builds a DoubleClick.
     *
     * @param listener the click listener to notify clicks.
     */
    public DoubleClick(final DoubleClickListener listener) {
        this.doubleClickListener = listener;
    }

    @Override
    public void onClick(final View view) {
        if (!isBusy) {
            //  Prevent multiple click in this short time
            isBusy = true;

            // Increase clicks count
            clicks++;

            mHandler.postDelayed(() -> {
                if (clicks >= 2) {  // Double tap.
                    doubleClickListener.onDoubleClick(view);
                }
                if (clicks == 1) {  // Single tap
                    doubleClickListener.onSingleClick(view);
                }
                // we need to restore clicks count
                clicks = 0;
            }, interval);

            isBusy = false;
        }
    }
}