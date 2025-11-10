package mods.parser.components.web

import android.content.Context
import android.util.AttributeSet
import androidx.constraintlayout.widget.ConstraintLayout
import com.discord.api.botuikit.ComponentType
import com.discord.models.botuikit.SelectMessageComponent
import com.discord.widgets.botuikit.ComponentProvider
import com.discord.widgets.botuikit.views.ComponentActionListener
import com.discord.widgets.botuikit.views.ComponentView
import mods.utils.LogUtils

class V2WebComponentView @JvmOverloads constructor(context: Context, attrs: AttributeSet? = null)
    : ConstraintLayout(context, attrs),
    ComponentView<SelectMessageComponent>
{
    companion object {
        private val TAG = V2WebComponentView::class.java.simpleName
    }

    override fun configure(
        t: SelectMessageComponent?,
        componentProvider: ComponentProvider?,
        componentActionListener: ComponentActionListener?
    ) {
        LogUtils.log(TAG, "configure")
    }

    override fun type(): ComponentType? = ComponentType.SELECT
}