package mods.parser.components.adapters

import android.content.Context
import android.view.ViewGroup
import com.discord.api.botuikit.ComponentType
import com.discord.api.botuikit.ComponentType.*
import com.discord.models.botuikit.MessageComponent
import com.discord.widgets.botuikit.views.ActionRowComponentView
import com.discord.widgets.botuikit.views.ButtonComponentView
import com.discord.widgets.botuikit.views.ComponentView
import com.discord.widgets.botuikit.views.select.SelectComponentView
import mods.parser.components.web.V2WebComponentView

class V2ComponentInflater(val context: Context) {

    fun inflateComponent(
        componentType: ComponentType,
        viewGroup: ViewGroup
    ): ComponentView<out MessageComponent>? = when(componentType) {
        UNKNOWN -> null
        ACTION_ROW -> ActionRowComponentView::class.java.inflateWith(viewGroup)
        BUTTON -> ButtonComponentView::class.java.inflateWith(viewGroup)
        SELECT -> SelectComponentView::class.java.inflateWith(viewGroup)
        TEXT -> null
        else -> V2WebComponentView::class.java.inflateWith(viewGroup)
    }

    private fun Class<*>.inflateWith(viewGroup: ViewGroup): ComponentView<out MessageComponent> {
        val companion = getDeclaredField("Companion").apply { isAccessible = true }.get(null)

        return companion.javaClass
            .getMethod("inflateComponent", Context::class.java, ViewGroup::class.java)
            .invoke(companion, context, viewGroup) as ComponentView<out MessageComponent>
    }
}