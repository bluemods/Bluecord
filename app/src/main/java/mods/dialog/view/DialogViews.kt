package mods.dialog.view

import android.content.Context
import android.text.InputType
import android.text.style.DynamicDrawableSpan
import android.text.style.ImageSpan
import android.view.View
import android.view.inputmethod.EditorInfo
import android.widget.EditText
import android.widget.Space
import android.widget.TextView
import androidx.annotation.DrawableRes
import androidx.core.content.ContextCompat
import androidx.core.content.res.ResourcesCompat
import com.bluecord.R
import mods.view.Colors
import mods.view.dp

object DialogViews {

    @JvmStatic
    fun space(context: Context, height: Int): Space {
        return Space(context).apply { minimumHeight = height }
    }

    /**
     * Returns an EditText which blocks multi line editing.
     *
     * @param context Context to use, should be associated with the current view.
     * @param initialText initial text
     * @return a EditText
     */
    @JvmStatic
    fun textView(context: Context, initialText: CharSequence? = null): TextView {
        val padding = 8.dp()
        return TextView(context).apply {
            text = initialText ?: ""
            setPadding(padding, paddingTop, padding, paddingBottom)
        }
    }

    /**
     * Returns an EditText which blocks multi line editing.
     *
     * @param context Context to use, should be associated with the current view.
     * @param hint Hint text
     * @param initialText initial text
     * @return a EditText
     */
    @JvmStatic
    @JvmOverloads
    fun singleLineEditText(
        context: Context,
        hint: CharSequence?,
        initialText: CharSequence? = null,
        maxLength: Int = 2000
    ): EditText {
        val padding = 8.dp()

        val ret = EditText(context).apply {
            setHint(hint)
            setText(initialText ?: "")
            setPadding(padding, paddingTop, padding, paddingBottom)
            addLengthFilter(maxLength)
            inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_AUTO_CORRECT or InputType.TYPE_TEXT_FLAG_CAP_SENTENCES
            isSingleLine = true
            visibility = View.VISIBLE
            setTextColor(Colors.getDialogTextColor())
            setHintTextColor(Colors.getDialogHintTextColor())
        }
        return ret
    }

    /**
     * Returns an EditText which supports multi line editing.
     *
     * @param context Context to use, should be associated with the current view.
     * @param hint Hint text
     * @param initialText initial text
     * @return a EditText
     */
    @JvmStatic
    @JvmOverloads
    fun multiLineEditText(
        context: Context?,
        hint: CharSequence,
        initialText: CharSequence? = null,
        maxLength: Int = 2000
    ): EditText {
        val padding = 8.dp()

        val ret = EditText(context).apply {
            setHint(hint)
            setText(initialText ?: "")
            setPadding(padding, paddingTop, padding, paddingBottom)
            addLengthFilter(maxLength)
            inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_AUTO_CORRECT or InputType.TYPE_TEXT_FLAG_CAP_SENTENCES or InputType.TYPE_TEXT_FLAG_MULTI_LINE
            isSingleLine = false
            visibility = View.VISIBLE
            setTextColor(Colors.getDialogTextColor())
            setHintTextColor(Colors.getDialogHintTextColor())

            // Prevent the enter action from being shown.
            // This will cause the cursor to move to the next view, which is
            // unwanted behavior for multi line input.
            //
            // Instead, we want a line break to be inserted which this will do.
            imeOptions = EditorInfo.IME_FLAG_NO_ENTER_ACTION
        }
        return ret
    }

    @JvmStatic
    fun imageSpan(context: Context, @DrawableRes drawableTargetId: Int): ImageSpan {
        val boundsSrc = ResourcesCompat.getDrawable(context.resources, R.drawable.bluecord_24dp, null)!!
        val drawable = ContextCompat.getDrawable(context, drawableTargetId)!!
        drawable.setBounds(0, 0, boundsSrc.minimumHeight, boundsSrc.minimumHeight)
        return ImageSpan(drawable, DynamicDrawableSpan.ALIGN_BOTTOM)
    }
}