package mods.view

import android.content.Context
import android.graphics.BitmapFactory
import android.util.AttributeSet
import android.util.TypedValue
import android.view.Gravity
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.TextView
import androidx.core.graphics.scale
import com.bluecord.R

class ActionBar : LinearLayout {
    lateinit var backButtonView: ImageView
    private lateinit var titleView: TextView

    constructor(context: Context, attrs: AttributeSet) : super(context, attrs) {
        val title = attrs.getAttributeValue("http://schemas.android.com/apk/res/android", "title")
        init(title, null)
    }

    @JvmOverloads
    constructor(context: Context, title: String, confirm: String? = null) : super(context) {
        init(title, confirm)
    }

    private fun init(title: String, confirmText: String?) {
        backButtonView = ImageView(context).apply {
            setImageBitmap(BitmapFactory.decodeResource(resources, R.drawable.blue_back_arrow).scale(24.dp(), 24.dp()))
            scaleType = ImageView.ScaleType.CENTER
            layoutParams = LayoutParams(56.dp(), 56.dp())
        }
        addView(backButtonView)

        titleView = TextView(context).apply {
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 20.0f)
            layoutParams = ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, 56.dp())
            gravity = 16
            text = title
        }
        addView(titleView)

        if (confirmText != null) {
            val confirmTextView = TextView(context).apply {
                layoutParams = ViewGroup.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, 56.dp())
                setTextSize(TypedValue.COMPLEX_UNIT_SP, 12.0f)
                gravity = Gravity.END or Gravity.CENTER_VERTICAL
                text = confirmText
            }
            addView(confirmTextView)
        }
        elevation = 4.dp().toFloat()
    }

    fun setTitleTextColor(color: Int) = titleView.setTextColor(color)

}
