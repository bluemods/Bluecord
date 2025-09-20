package mods.parser.components;

import com.discord.api.botuikit.ComponentType;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * A Separator is a top-level layout component that adds vertical padding and visual division between other components.
 * <p>
 * Separators are currently only available in messages.
 */
public class V2SeparatorComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @Nullable private Boolean divider;
    @Nullable private Integer spacing;

    @Nullable
    public Integer getId() {
        return id;
    }

    @Override
    @NotNull
    public ComponentType getType() {
        return type;
    }

    public boolean showDivider() {
        return divider != null && divider;
    }

    public boolean isLargeSpacing() {
        return spacing != null && spacing == 2;
    }
}
