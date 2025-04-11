package mods.audio.view.player

import android.content.Context
import android.util.AttributeSet
import android.view.animation.Animation
import android.view.animation.LinearInterpolator
import android.view.animation.RotateAnimation
import androidx.appcompat.widget.AppCompatImageView

class LoadingWheel @JvmOverloads constructor(context: Context, attributeSet: AttributeSet? = null) : AppCompatImageView(context, attributeSet) {

    private val _animation =
        RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f).apply {
            duration = 750L
            interpolator = LinearInterpolator()
            repeatCount = Animation.INFINITE
        }

    fun toggleWheel(isLoading: Boolean) {
        if (isLoading) {
            setVisibility(VISIBLE)
            startAnimation(_animation)
        } else {
            clearAnimation()
            setVisibility(GONE)
        }
    }
}