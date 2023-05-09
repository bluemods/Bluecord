package mods.utils.dialog;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListAdapter;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.concurrent.TimeUnit;

import mods.utils.LogUtils;
import mods.utils.StringUtils;
import mods.utils.ThreadUtils;
import mods.utils.ToastUtil;

@SuppressWarnings("unused")
public class SafeDialogBuilder extends AlertDialog.Builder {

    @Nullable private DialogInterface.OnClickListener mPositiveListener;
    @Nullable private DialogInterface.OnClickListener mNegativeListener;
    @Nullable private DialogInterface.OnClickListener mNeutralListener;

    public SafeDialogBuilder(Context context) {
        super(context);
    }

    public SafeDialogBuilder(Context context, int themeResId) {
        super(context, themeResId);
    }

    @Override
    public SafeDialogBuilder setIcon(int iconId) {
        super.setIcon(iconId);
        return this;
    }

    @Override
    public SafeDialogBuilder setAdapter(ListAdapter adapter, DialogInterface.OnClickListener listener) {
        super.setAdapter(adapter, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setCancelable(boolean cancelable) {
        super.setCancelable(cancelable);
        return this;
    }

    @Override
    public SafeDialogBuilder setCursor(Cursor cursor, DialogInterface.OnClickListener listener, String labelColumn) {
        super.setCursor(cursor, listener, labelColumn);
        return this;
    }

    @Override
    public SafeDialogBuilder setCustomTitle(View customTitleView) {
        super.setCustomTitle(customTitleView);
        return this;
    }

    @Override
    public SafeDialogBuilder setIcon(Drawable icon) {
        super.setIcon(icon);
        return this;
    }

    @Override
    public SafeDialogBuilder setIconAttribute(int attrId) {
        super.setIconAttribute(attrId);
        return this;
    }

    @Override
    public SafeDialogBuilder setItems(int itemsId, DialogInterface.OnClickListener listener) {
        super.setItems(itemsId, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setItems(CharSequence[] items, DialogInterface.OnClickListener listener) {
        super.setItems(items, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setMessage(int messageId) {
        super.setMessage(messageId);
        return this;
    }

    @Override
    public SafeDialogBuilder setMessage(CharSequence message) {
        super.setMessage(message);
        return this;
    }

    @Override
    public SafeDialogBuilder setMultiChoiceItems(int itemsId, boolean[] checkedItems, DialogInterface.OnMultiChoiceClickListener listener) {
        super.setMultiChoiceItems(itemsId, checkedItems, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setMultiChoiceItems(CharSequence[] items, boolean[] checkedItems, DialogInterface.OnMultiChoiceClickListener listener) {
        super.setMultiChoiceItems(items, checkedItems, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setMultiChoiceItems(Cursor cursor, String isCheckedColumn, String labelColumn, DialogInterface.OnMultiChoiceClickListener listener) {
        super.setMultiChoiceItems(cursor, isCheckedColumn, labelColumn, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setNegativeButton(int textId, DialogInterface.OnClickListener listener) {
        super.setNegativeButton(textId, listener);
        this.mNegativeListener = listener;
        return this;
    }

    @Override
    public SafeDialogBuilder setNegativeButton(CharSequence text, DialogInterface.OnClickListener listener) {
        super.setNegativeButton(text, listener);
        this.mNegativeListener = listener;
        return this;
    }

    @Override
    public SafeDialogBuilder setNeutralButton(int textId, DialogInterface.OnClickListener listener) {
        super.setNeutralButton(textId, listener);
        this.mNeutralListener = listener;
        return this;
    }

    @Override
    public SafeDialogBuilder setNeutralButton(CharSequence text, DialogInterface.OnClickListener listener) {
        super.setNeutralButton(text, listener);
        this.mNeutralListener = listener;
        return this;
    }

    @Override
    public SafeDialogBuilder setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        super.setOnCancelListener(onCancelListener);
        return this;
    }

    @Override
    public SafeDialogBuilder setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        super.setOnDismissListener(onDismissListener);
        return this;
    }

    @Override
    public SafeDialogBuilder setOnItemSelectedListener(AdapterView.OnItemSelectedListener listener) {
        super.setOnItemSelectedListener(listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
        super.setOnKeyListener(onKeyListener);
        return this;
    }

    @Override
    public SafeDialogBuilder setPositiveButton(int textId, DialogInterface.OnClickListener listener) {
        super.setPositiveButton(textId, listener);
        this.mPositiveListener = listener;
        return this;
    }

    @Override
    public SafeDialogBuilder setPositiveButton(CharSequence text, DialogInterface.OnClickListener listener) {
        super.setPositiveButton(text, listener);
        this.mPositiveListener = listener;
        return this;
    }

    @Override
    public SafeDialogBuilder setSingleChoiceItems(int itemsId, int checkedItem, DialogInterface.OnClickListener listener) {
        super.setSingleChoiceItems(itemsId, checkedItem, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setSingleChoiceItems(ListAdapter adapter, int checkedItem, DialogInterface.OnClickListener listener) {
        super.setSingleChoiceItems(adapter, checkedItem, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setSingleChoiceItems(CharSequence[] items, int checkedItem, DialogInterface.OnClickListener listener) {
        super.setSingleChoiceItems(items, checkedItem, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setSingleChoiceItems(Cursor cursor, int checkedItem, String labelColumn, DialogInterface.OnClickListener listener) {
        super.setSingleChoiceItems(cursor, checkedItem, labelColumn, listener);
        return this;
    }

    @Override
    public SafeDialogBuilder setTitle(int titleId) {
        super.setTitle(titleId);
        return this;
    }

    @Override
    public SafeDialogBuilder setTitle(CharSequence title) {
        super.setTitle(title);
        return this;
    }

    @Override
    public SafeDialogBuilder setView(View view) {
        super.setView(view);
        return this;
    }

    @Override
    public SafeDialogBuilder setView(int layoutResId) {
        super.setView(layoutResId);
        return this;
    }

    @Override
    public SafeDialogBuilder setInverseBackgroundForced(boolean useInverseBackground) {
        super.setInverseBackgroundForced(useInverseBackground);
        return this;
    }

    @Override
    public AlertDialog create() {
        return super.create();
    }

    /**
     * <b>Deprecated:</b> Use {@link SafeDialogBuilder#showSafely() showSafely()} instead.
     * <p/>
     * If you need to access a created {@link AlertDialog} instance, call {@link SafeDialogBuilder#create()}, use the instance, then call {@link AlertDialog#show() show()} on the dialog.
     */
    @Deprecated
    @Override
    public AlertDialog show() {
        return super.show();
    }

    /**
     * Ensures that the dialog is properly shown on the UI thread.
     */
    public void showSafely() {
        ThreadUtils.runOnUiThread(() -> {
            try {
                super.show();
            } catch (Throwable e) {
                LogUtils.logException(e);
            }
        });
    }

    public void showWithButtonDelay(long time, TimeUnit unit) {
        ThreadUtils.runOnUiThread(() -> {
            try {
                AlertDialog d = create();
                d.setOnShowListener(dialog -> {
                    enableButtonAfterDelay(d, DialogInterface.BUTTON_POSITIVE, time, unit);
                    enableButtonAfterDelay(d, DialogInterface.BUTTON_NEGATIVE, time, unit);
                    enableButtonAfterDelay(d, DialogInterface.BUTTON_NEUTRAL, time, unit);
                });
                d.show();
            } catch (Throwable e) {
                LogUtils.logException(e);
            }
        });
    }

    private void enableButtonAfterDelay(@NotNull AlertDialog dialog, int buttonId, long time, TimeUnit unit) {
        Button button = dialog.getButton(buttonId);

        if (button == null) return;

        final long enableTime = System.currentTimeMillis() + unit.toMillis(time);

        button.setOnClickListener(v -> {
            long secondsRemaining = (int) Math.ceil((enableTime - System.currentTimeMillis()) / 1000d);

            ToastUtil.toastShort("Please wait " + secondsRemaining + " more " + StringUtils.plural("second", secondsRemaining) + ".");
        });

        button.postDelayed(() -> {
            button.setEnabled(true);
            button.setClickable(true);

            switch (buttonId) {
                case DialogInterface.BUTTON_POSITIVE: {
                    button.setOnClickListener(v -> {if (mPositiveListener != null) mPositiveListener.onClick(dialog, buttonId); dialog.dismiss();});
                    break;
                }
                case DialogInterface.BUTTON_NEGATIVE: {
                    button.setOnClickListener(v -> {if (mNegativeListener != null) mNegativeListener.onClick(dialog, buttonId); dialog.dismiss();});
                    break;
                }
                case DialogInterface.BUTTON_NEUTRAL: {
                    button.setOnClickListener(v -> {if (mNeutralListener != null) mNeutralListener.onClick(dialog, buttonId); dialog.dismiss();});
                    break;
                }
            }
        }, unit.toMillis(time));
    }
}
