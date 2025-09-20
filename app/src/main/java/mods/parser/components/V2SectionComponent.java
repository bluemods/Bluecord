package mods.parser.components;

import com.discord.api.botuikit.Component;
import com.discord.api.botuikit.ComponentType;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Select menu for users
 * <p>
 * A User Select is an interactive component that allows users to select one or more users in a message or modal. Options are automatically populated based on the server's available users.
 * <p>
 * User Selects can be configured for both single-select and multi-select behavior. When a user finishes making their choice(s) your app receives an interaction.
 * <p>
 * User Selects are available in messages and modals. They must be placed inside an Action Row in messages and a Label in modals.
 */
public class V2SectionComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @NotNull private List<Component> components;
    @NotNull private Component accessory;

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
     * One to three child components representing the content of the section that is contextually associated to the accessory
     */
    @NotNull
    public List<Component> getComponents() {
        return components;
    }

    /**
     * A component that is contextually associated to the content of the section.
     * <br>
     * Note: this should be one of ButtonComponent or ThumbnailComponent
     */
    @NotNull
    public Component getAccessory() {
        return accessory;
    }
}
