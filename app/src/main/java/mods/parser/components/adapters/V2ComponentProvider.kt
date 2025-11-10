package mods.parser.components.adapters

import android.content.Context
import android.view.ViewGroup
import com.discord.api.botuikit.ComponentType
import com.discord.models.botuikit.ActionRowMessageComponent
import com.discord.models.botuikit.ButtonMessageComponent
import com.discord.models.botuikit.MessageComponent
import com.discord.models.botuikit.SelectMessageComponent
import com.discord.widgets.botuikit.ComponentProvider
import com.discord.widgets.botuikit.views.ActionRowComponentView
import com.discord.widgets.botuikit.views.ButtonComponentView
import com.discord.widgets.botuikit.views.ComponentActionListener
import com.discord.widgets.botuikit.views.ComponentView
import com.discord.widgets.botuikit.views.select.SelectComponentView
import mods.parser.components.web.V2WebComponentView
import mods.utils.LogUtils

// Hook in smali: done
class V2ComponentProvider(context: Context?) : ComponentProvider(context) {

    companion object {
        private val TAG = V2ComponentProvider::class.java.simpleName
    }

    init {
        LogUtils.log(TAG, "<init>")
    }

    private fun configureView(
        componentActionListener: ComponentActionListener?,
        messageComponent: MessageComponent,
        componentView: ComponentView<*>
    ) {
        LogUtils.log(TAG, "configureView(${messageComponent.type.name})")
        when (messageComponent.getType()) {
            ComponentType.ACTION_ROW -> (componentView as ActionRowComponentView).configure(messageComponent as ActionRowMessageComponent, this, componentActionListener)
            ComponentType.BUTTON -> (componentView as ButtonComponentView).configure(messageComponent as ButtonMessageComponent, this, componentActionListener)
            ComponentType.SELECT -> (componentView as SelectComponentView).configure(messageComponent as SelectMessageComponent, this, componentActionListener)
            else -> {
                (componentView as? V2WebComponentView)
                    ?.configure(messageComponent as SelectMessageComponent, this, componentActionListener)
            }
        }
    }

    override fun getConfiguredComponentView(
        componentActionListener: ComponentActionListener?,
        messageComponent: MessageComponent,
        viewGroup: ViewGroup,
        index: Int
    ): ComponentView<out MessageComponent?>? {
        val componentInflaterFrom = V2ComponentInflater(this.context)
        val childAt = viewGroup.getChildAt(index)
        if ((childAt is ComponentView<*>)) {
            val componentView = childAt as ComponentView<*>
            LogUtils.log(TAG, "getConfiguredComponentView(${componentView.javaClass.name})")
            if (componentView.type() == messageComponent.getType()) {
                configureView(componentActionListener, messageComponent, componentView)
                return componentView
            }
        }
        val c = componentInflaterFrom.inflateComponent(messageComponent.getType(), viewGroup) ?: return null
        configureView(componentActionListener, messageComponent, c)
        return c
    }
}