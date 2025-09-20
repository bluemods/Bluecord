package mods.view

import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.ColorFilter
import android.graphics.PorterDuff
import android.graphics.Rect
import android.graphics.drawable.Drawable
import android.util.AttributeSet
import androidx.core.content.ContextCompat
import com.bluecord.R

class FlipMe @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null
) : androidx.appcompat.widget.AppCompatTextView(context, attrs) {

    /**
     * A custom Drawable that wraps another Drawable and flips it horizontally on the canvas.
     * This manually implements the necessary methods to work on API levels below 23.
     */
    private class FlippedDrawable(private val originalDrawable: Drawable) : Drawable() {

        override fun draw(canvas: Canvas) {
            // Save the canvas state before transforming it
            val saveCount = canvas.save()
            // Flip the canvas horizontally around its center point
            canvas.scale(-1f, 1f, bounds.exactCenterX(), bounds.exactCenterY())
            // Draw the original drawable onto the now-flipped canvas
            originalDrawable.draw(canvas)
            // Restore the canvas to its original state
            canvas.restoreToCount(saveCount)
        }

        // --- Methods we must forward to the original drawable ---

        override fun onBoundsChange(bounds: Rect) {
            // When our bounds change, update the original drawable's bounds too.
            originalDrawable.bounds = bounds
        }

        override fun getIntrinsicWidth(): Int {
            // Our width is the same as the original drawable's width.
            return originalDrawable.intrinsicWidth
        }

        override fun getIntrinsicHeight(): Int {
            // Our height is the same as the original drawable's height.
            return originalDrawable.intrinsicHeight
        }

        override fun setAlpha(alpha: Int) {
            originalDrawable.alpha = alpha
        }

        override fun setColorFilter(colorFilter: ColorFilter?) {
            originalDrawable.colorFilter = colorFilter
        }

        override fun setColorFilter(color: Int, mode: PorterDuff.Mode) {
            originalDrawable.setColorFilter(color, mode)
        }

        @Deprecated("Deprecated in Java", ReplaceWith("PixelFormat.TRANSLUCENT", "android.graphics.PixelFormat"))
        override fun getOpacity(): Int {
            // Our opacity is the same as the original drawable's opacity.
            return originalDrawable.opacity
        }
    }

    init {
        val originalDrawable = ContextCompat.getDrawable(context, R.drawable.ic_reply_24dp)!!
        val flippedDrawable = FlippedDrawable(originalDrawable)
        flippedDrawable.setColorFilter(Color.LTGRAY, PorterDuff.Mode.SRC_ATOP)
        setCompoundDrawablesWithIntrinsicBounds(flippedDrawable, null, null, null)
    }
}