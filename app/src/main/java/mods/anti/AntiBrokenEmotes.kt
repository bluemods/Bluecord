package mods.anti

import com.discord.widgets.chat.input.emoji.EmojiPickerViewModel

/**
 * [Adapted from](https://github.com/Vendicated/AliucordPlugins/blob/main/FixEmotes/src/main/kotlin/dev/vendicated/aliucordplugins/fixemotes/FixEmotes.kt)
 */
@Suppress("UNUSED")
object AntiBrokenEmotes {
    private val pattern = Regex("(?<!<a?):[A-Za-z0-9-_]+:")

    private var latestState: EmojiPickerViewModel.StoreState? = null

    @JvmStatic
    fun fixBrokenEmote(content: String): String {
        val state = latestState ?: return content
        if (state !is EmojiPickerViewModel.StoreState.Emoji) return content

        return content.replace(pattern) {
            state.emojiSet?.customEmojis?.forEach { (_, emojis) ->
                emojis.forEach { emoji ->
                    if (emoji.getCommand("") == it.value) {
                        return@replace emoji.messageContentReplacement
                    }
                }
            }
            return@replace it.value
        }
    }

    @JvmStatic
    fun setLatestState(state: EmojiPickerViewModel.StoreState) {
        latestState = state
    }
}