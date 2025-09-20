package mods.parser.components;

import com.discord.api.botuikit.Component;
import com.discord.api.botuikit.ComponentType;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * A Container is a top-level layout component.
 * Containers offer the ability to visually encapsulate a collection
 * of components and have an optional customizable accent color bar.
 * <p>
 * Containers are currently only available in messages.
 */
public class V2ContainerComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @NotNull private List<Component> components;
    @Nullable private Integer accentColor;
    @Nullable private Boolean spoiler;

    @Nullable
    public Integer getId() {
        return id;
    }

    @NotNull
    @Override
    public ComponentType getType() {
        return type;
    }

    /**
     * Child components that are encapsulated within the Container
     */
    @NotNull
    public List<Component> getComponents() {
        return components;
    }

    @Nullable
    public Integer getAccentColor() {
        return this.accentColor;
    }

    public boolean isSpoiler() {
        return spoiler != null && spoiler;
    }
}
