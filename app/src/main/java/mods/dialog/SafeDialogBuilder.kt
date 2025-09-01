package mods.dialog

import android.app.AlertDialog
import android.content.Context
import android.content.DialogInterface
import android.content.DialogInterface.OnMultiChoiceClickListener
import android.database.Cursor
import android.graphics.drawable.Drawable
import android.text.method.LinkMovementMethod
import android.view.View
import android.widget.AdapterView
import android.widget.ListAdapter
import android.widget.TextView
import mods.DiscordTools.extractActivity
import mods.utils.FileUtils
import mods.utils.LogUtils
import mods.utils.StringUtils
import mods.utils.ThreadUtils.runOnUiThread
import mods.utils.ToastUtil
import java.util.concurrent.TimeUnit
import kotlin.math.ceil

@Suppress("unused")
class SafeDialogBuilder @JvmOverloads constructor(
    context: Context,
    themeResId: Int = AlertDialog.THEME_DEVICE_DEFAULT_DARK
) : AlertDialog.Builder(context, themeResId) {

    private var mPositiveListener: DialogInterface.OnClickListener? = null
    private var mNegativeListener: DialogInterface.OnClickListener? = null
    private var mNeutralListener: DialogInterface.OnClickListener? = null

    override fun setIcon(iconId: Int): SafeDialogBuilder = apply {
        super.setIcon(iconId)
    }

    override fun setAdapter(
        adapter: ListAdapter,
        listener: DialogInterface.OnClickListener
    ): SafeDialogBuilder = apply {
        super.setAdapter(adapter, listener)
    }

    override fun setCancelable(cancelable: Boolean): SafeDialogBuilder = apply {
        super.setCancelable(cancelable)
    }

    override fun setCursor(
        cursor: Cursor,
        listener: DialogInterface.OnClickListener,
        labelColumn: String
    ): SafeDialogBuilder = apply {
        super.setCursor(cursor, listener, labelColumn)
    }

    override fun setCustomTitle(customTitleView: View): SafeDialogBuilder = apply {
        super.setCustomTitle(customTitleView)
    }

    override fun setIcon(icon: Drawable): SafeDialogBuilder = apply {
        super.setIcon(icon)
    }

    override fun setIconAttribute(attrId: Int): SafeDialogBuilder = apply {
        super.setIconAttribute(attrId)
    }

    override fun setItems(
        itemsId: Int,
        listener: DialogInterface.OnClickListener
    ): SafeDialogBuilder = apply {
        super.setItems(itemsId, listener)
    }

    override fun setItems(
        items: Array<out CharSequence>,
        listener: DialogInterface.OnClickListener
    ): SafeDialogBuilder = apply {
        super.setItems(items, listener)
    }

    fun setItems(
        items: DialogItemBuilder
    ): SafeDialogBuilder = apply {
        super.setItems(items.stringArray(), items)
    }

    override fun setMessage(messageId: Int): SafeDialogBuilder = apply {
        super.setMessage(messageId)
    }

    override fun setMessage(message: CharSequence): SafeDialogBuilder = apply {
        super.setMessage(message)
    }

    override fun setMultiChoiceItems(
        itemsId: Int,
        checkedItems: BooleanArray,
        listener: OnMultiChoiceClickListener
    ): SafeDialogBuilder = apply {
        super.setMultiChoiceItems(itemsId, checkedItems, listener)
    }

    override fun setMultiChoiceItems(
        items: Array<out CharSequence>,
        checkedItems: BooleanArray,
        listener: OnMultiChoiceClickListener
    ): SafeDialogBuilder = apply {
        super.setMultiChoiceItems(items, checkedItems, listener)
    }

    override fun setMultiChoiceItems(
        cursor: Cursor,
        isCheckedColumn: String,
        labelColumn: String,
        listener: OnMultiChoiceClickListener
    ): SafeDialogBuilder = apply {
        super.setMultiChoiceItems(cursor, isCheckedColumn, labelColumn, listener)
    }

    override fun setPositiveButton(
        text: CharSequence,
        listener: DialogInterface.OnClickListener?
    ): SafeDialogBuilder = apply {
        super.setPositiveButton(text, listener)
        mPositiveListener = listener
    }

    @JvmOverloads
    fun setPositiveButton(
        textId: Int,
        listener: () -> Unit? = { }
    ): SafeDialogBuilder = apply {
        val ret = DialogInterface.OnClickListener { _, _ -> listener() }
        super.setPositiveButton(textId, ret)
        mPositiveListener = ret
    }

    @JvmOverloads
    fun setPositiveButton(
        text: CharSequence,
        listener: () -> Unit? = { }
    ): SafeDialogBuilder = apply {
        val ret = DialogInterface.OnClickListener { _, _ -> listener() }
        super.setPositiveButton(text, ret)
        mPositiveListener = ret
    }

    override fun setNegativeButton(
        textId: Int,
        listener: DialogInterface.OnClickListener?
    ): SafeDialogBuilder = apply {
        super.setNegativeButton(textId, listener)
        mNegativeListener = listener
    }

    override fun setNegativeButton(
        text: CharSequence,
        listener: DialogInterface.OnClickListener?
    ): SafeDialogBuilder = apply {
        super.setNegativeButton(text, listener)
        mNegativeListener = listener
    }

    @JvmOverloads
    fun setNegativeButton(
        textId: Int,
        listener: () -> Unit? = { }
    ): SafeDialogBuilder = apply {
        val ret = DialogInterface.OnClickListener { _, _ -> listener() }
        super.setNegativeButton(textId, ret)
        mNegativeListener = ret
    }

    @JvmOverloads
    fun setNegativeButton(
        text: CharSequence,
        listener: () -> Unit? = { }
    ): SafeDialogBuilder = apply {
        val ret = DialogInterface.OnClickListener { _, _ -> listener() }
        super.setNegativeButton(text, ret)
        mNegativeListener = ret
    }

    override fun setNeutralButton(
        textId: Int,
        listener: DialogInterface.OnClickListener?
    ): SafeDialogBuilder = apply {
        super.setNeutralButton(textId, listener)
        mNeutralListener = listener
    }

    override fun setNeutralButton(
        text: CharSequence,
        listener: DialogInterface.OnClickListener?
    ): SafeDialogBuilder = apply {
        super.setNeutralButton(text, listener)
        mNeutralListener = listener
    }

    @JvmOverloads
    fun setNeutralButton(
        textId: Int,
        listener: () -> Unit? = { }
    ): SafeDialogBuilder = apply {
        val ret = DialogInterface.OnClickListener { _, _ -> listener() }
        super.setNeutralButton(textId, ret)
        mNeutralListener = ret
    }

    @JvmOverloads
    fun setNeutralButton(
        text: CharSequence,
        listener: () -> Unit? = { }
    ): SafeDialogBuilder = apply {
        val ret = DialogInterface.OnClickListener { _, _ -> listener() }
        super.setNeutralButton(text, ret)
        mNeutralListener = ret
    }

    override fun setOnCancelListener(onCancelListener: DialogInterface.OnCancelListener): SafeDialogBuilder = apply {
        super.setOnCancelListener(onCancelListener)
    }

    override fun setOnDismissListener(onDismissListener: DialogInterface.OnDismissListener): SafeDialogBuilder = apply {
        super.setOnDismissListener(onDismissListener)
    }

    override fun setOnItemSelectedListener(listener: AdapterView.OnItemSelectedListener): SafeDialogBuilder = apply {
        super.setOnItemSelectedListener(listener)
    }

    override fun setOnKeyListener(onKeyListener: DialogInterface.OnKeyListener): SafeDialogBuilder = apply {
        super.setOnKeyListener(onKeyListener)
    }

    override fun setPositiveButton(
        textId: Int,
        listener: DialogInterface.OnClickListener?
    ): SafeDialogBuilder = apply {
        super.setPositiveButton(textId, listener)
        mPositiveListener = listener
    }

    override fun setSingleChoiceItems(
        itemsId: Int,
        checkedItem: Int,
        listener: DialogInterface.OnClickListener
    ): SafeDialogBuilder = apply {
        super.setSingleChoiceItems(itemsId, checkedItem, listener)
    }

    override fun setSingleChoiceItems(
        adapter: ListAdapter,
        checkedItem: Int,
        listener: DialogInterface.OnClickListener
    ): SafeDialogBuilder = apply {
        super.setSingleChoiceItems(adapter, checkedItem, listener)
    }

    override fun setSingleChoiceItems(
        items: Array<out CharSequence>,
        checkedItem: Int,
        listener: DialogInterface.OnClickListener
    ): SafeDialogBuilder = apply {
        super.setSingleChoiceItems(items, checkedItem, listener)
    }

    override fun setSingleChoiceItems(
        cursor: Cursor,
        checkedItem: Int,
        labelColumn: String,
        listener: DialogInterface.OnClickListener
    ): SafeDialogBuilder = apply {
        super.setSingleChoiceItems(cursor, checkedItem, labelColumn, listener)
    }

    override fun setTitle(titleId: Int): SafeDialogBuilder = apply {
        super.setTitle(titleId)
    }

    override fun setTitle(title: CharSequence): SafeDialogBuilder = apply {
        super.setTitle(title)
    }

    override fun setView(view: View): SafeDialogBuilder = apply {
        super.setView(view)
    }

    override fun setView(layoutResId: Int): SafeDialogBuilder = apply {
        super.setView(layoutResId)
    }

    @Deprecated("Deprecated in Java")
    @Suppress("deprecation")
    override fun setInverseBackgroundForced(useInverseBackground: Boolean): SafeDialogBuilder = apply {
        super.setInverseBackgroundForced(useInverseBackground)
    }

    override fun create(): AlertDialog {
        return super.create()
    }

    /**
     * **Deprecated:** Use [showSafely()][SafeDialogBuilder.showSafely] instead.
     *
     * If you need to access a created [AlertDialog] instance, call [SafeDialogBuilder.create], use the instance, then call [show()][AlertDialog.show] on the dialog.
     */
    @Deprecated("use ShowSafely", ReplaceWith("showSafely()"))
    override fun show(): AlertDialog {
        return super.show()
    }

    fun showAndLinkify() {
        runOnUiThread {
            try {
                val d = super.create()
                d.setOnShowListener {
                    d.findViewById<TextView>(android.R.id.message).movementMethod = LinkMovementMethod.getInstance()
                }
                d.show()
            } catch (e: Throwable) {
                LogUtils.logException(e)
            }
        }
    }

    /**
     * Ensures that the dialog is properly shown on the UI thread.
     */
    fun showSafely() {
        runOnUiThread {
            try {
                super.show()
            } catch (e: Throwable) {
                LogUtils.logException(e)
            }
        }
    }

    fun showWithButtonDelay(time: Long, unit: TimeUnit) {
        runOnUiThread {
            try {
                val d = create()
                d.setOnShowListener {
                    enableButtonAfterDelay(d, DialogInterface.BUTTON_POSITIVE, time, unit)
                    enableButtonAfterDelay(d, DialogInterface.BUTTON_NEGATIVE, time, unit)
                    enableButtonAfterDelay(d, DialogInterface.BUTTON_NEUTRAL, time, unit)
                }
                d.show()
            } catch (e: Throwable) {
                LogUtils.logException(e)
            }
        }
    }

    private fun enableButtonAfterDelay(
        dialog: AlertDialog,
        buttonId: Int,
        time: Long,
        unit: TimeUnit
    ) {
        val button = dialog.getButton(buttonId) ?: return
        val enableTime = System.currentTimeMillis() + unit.toMillis(time)
        button.setOnClickListener {
            val secondsRemaining = ceil((enableTime - System.currentTimeMillis()) / 1000.0).toLong()
            ToastUtil.toastShort("Please wait $secondsRemaining more ${StringUtils.plural("second", secondsRemaining)}.")
        }
        button.postDelayed({
            button.setEnabled(true)
            button.isClickable = true
            when (buttonId) {
                DialogInterface.BUTTON_POSITIVE -> {
                    button.setOnClickListener {
                        mPositiveListener?.onClick(dialog, buttonId)
                        dialog.dismiss()
                    }
                }

                DialogInterface.BUTTON_NEGATIVE -> {
                    button.setOnClickListener {
                        mNegativeListener?.onClick(dialog, buttonId)
                        dialog.dismiss()
                    }
                }

                DialogInterface.BUTTON_NEUTRAL -> {
                    button.setOnClickListener {
                        mNeutralListener?.onClick(dialog, buttonId)
                        dialog.dismiss()
                    }
                }
            }
        }, unit.toMillis(time))
    }

    fun addSafUpgradeNotice(fileType: String): SafeDialogBuilder = apply {
        if (FileUtils.isUsingSaf) {
            setNeutralButton("Files Missing?") { _, _ ->
                Dialogs.newBuilder(context)
                    .setMessage(
                        "Due to changes in Android 11 and up, " +
                                "the Blue Kik folder and $fileType files are no longer accessible by default.\n\n" +
                                "To fix this issue, please grant access to all files."
                    )
                    .setPositiveButton("Grant Access") { _, _ ->
                        FileUtils.requestStorageManagerPermission(context.extractActivity!!)
                    }.showSafely()
            }
        }
    }
}
