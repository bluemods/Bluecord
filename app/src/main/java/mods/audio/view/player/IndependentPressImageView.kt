package mods.audio.view.player

import android.content.Context
import android.util.AttributeSet
import android.view.View
import androidx.appcompat.widget.AppCompatImageView

class IndependentPressImageView : AppCompatImageView {
    constructor(context: Context) : super(context)

    constructor(context: Context, attrs: AttributeSet?) : super(context, attrs)

    override fun setPressed(pressed: Boolean) {
        if (pressed && (parent as? View)?.isPressed == true) return
        super.setPressed(pressed)
    }
}
