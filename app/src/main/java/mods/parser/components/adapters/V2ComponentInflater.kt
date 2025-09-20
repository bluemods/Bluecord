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

class V2ComponentInflater(val context: Context) {

    fun inflateComponent(
        componentType: ComponentType,
        viewGroup: ViewGroup
    ): ComponentView<out MessageComponent>? = when(componentType) {
        UNKNOWN -> null
        ACTION_ROW -> ActionRowComponentView::class.java.legacyInflateWith(viewGroup)
        BUTTON -> ButtonComponentView::class.java.legacyInflateWith(viewGroup)
        SELECT -> SelectComponentView::class.java.legacyInflateWith(viewGroup)
        TEXT -> null
        else -> null // TODO V2 types
    }

    private fun Class<*>.legacyInflateWith(viewGroup: ViewGroup): ComponentView<out MessageComponent> {
        val companion = getDeclaredField("Companion").apply { isAccessible = true }.get(null)

        return companion.javaClass
            .getMethod("inflateComponent", Context::class.java, ViewGroup::class.java)
            .invoke(companion, context, viewGroup) as ComponentView<out MessageComponent>
    }
}