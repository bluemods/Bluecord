package mods.view

import mods.DiscordTools
import mods.ThemingTools

fun Int.dp(): Int = ThemingTools.dipToPx(DiscordTools.context, this)