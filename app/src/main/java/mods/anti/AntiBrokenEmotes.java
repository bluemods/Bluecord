package mods.anti;

import com.discord.models.domain.emoji.Emoji;
import com.discord.widgets.chat.input.emoji.EmojiPickerViewModel;
import java9.util.Optional;
import java9.util.stream.StreamSupport;

import java.util.regex.Pattern;

import static java9.util.stream.StreamSupport.*;

/**
 * Adapted from <a href="https://github.com/Vendicated/AliucordPlugins/blob/main/FixEmotes/src/main/kotlin/dev/vendicated/aliucordplugins/fixemotes/FixEmotes.kt">Aliucord "FixEmotes"</a>.
 */
@SuppressWarnings("unused")
public class AntiBrokenEmotes {

    private static final Pattern pattern = Pattern.compile("(?<!<a?):[A-Za-z0-9-_]+:");
    private static EmojiPickerViewModel.StoreState latestState = null;

    public static String fixBrokenEmote(String content) {
        if (!(latestState instanceof EmojiPickerViewModel.StoreState.Emoji)) return content;
        EmojiPickerViewModel.StoreState.Emoji emojiState = (EmojiPickerViewModel.StoreState.Emoji) latestState;
        Optional<String> string = stream(emojiState.getEmojiSet().customEmojis.values())
            .flatMap(StreamSupport::stream)
            .filter(emoji -> content.contains(emoji.getCommand("")))
            .findFirst()
            .map(Emoji::getMessageContentReplacement);
        return string.isPresent() ? content.replaceAll(pattern.toString(), string.get()) : content;
    }

    public static void setLatestState(EmojiPickerViewModel.StoreState state) {
        latestState = state;
    }
}