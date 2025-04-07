package mods.parser

import android.os.Build
import android.view.View
import android.view.WindowInsets
import android.view.WindowInsetsAnimation
import androidx.annotation.RequiresApi
import mods.promise.runCatchingOrLog

/**
 * Fix window insets crash
 */
@RequiresApi(Build.VERSION_CODES.R)
class WindowInsetsAnimationCallbackFix(
    val view: View
): WindowInsetsAnimation.Callback(DISPATCH_MODE_STOP) {

    override fun onProgress(
        insets: WindowInsets,
        runningAnimations: MutableList<WindowInsetsAnimation>
    ): WindowInsets = insets

    override fun onStart(
        animation: WindowInsetsAnimation,
        bounds: WindowInsetsAnimation.Bounds
    ): WindowInsetsAnimation.Bounds {
        view.translationY = if (view.rootWindowInsets.isVisible(WindowInsets.Type.ime())) {
            bounds.upperBound.bottom.toFloat()
        } else {
            (-bounds.upperBound.bottom).toFloat()
        }
        runCatchingOrLog {
            view
                .animate()
                .setDuration(animation.durationMillis.takeIf { it >= 0 } ?: 0)
                .setInterpolator(animation.interpolator)
                .translationY(0f)
        }
        return super.onStart(animation, bounds)
    }
}