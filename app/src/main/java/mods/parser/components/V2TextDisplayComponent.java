package mods.parser.components;

import com.discord.api.botuikit.ComponentType;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * A Text Display is a content component that allows you to add markdown formatted text,
 * including mentions (users, roles, etc) and emojis.
 * <p>
 * The behavior of this component is extremely similar to the content field of a message,
 * but allows you to add multiple text components, controlling the layout of your message.
 * <p>
 * When sent in a message, pingable mentions (@user, @role, etc) present in this component
 * will ping and send notifications based on the value of the
 * allowed mention object set in message.allowed_mentions.
 */
public class V2TextDisplayComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @NotNull private String content;

    @Nullable
    public Integer getId() {
        return id;
    }

    @Override
    @NotNull
    public ComponentType getType() {
        return type;
    }

    /**
     * Text that will be displayed similar to a message
     */
    @NotNull
    public String getContent() {
        return content;
    }
}
