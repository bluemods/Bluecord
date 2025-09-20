package mods.parser.components;

import com.discord.api.botuikit.Component;
import com.discord.api.botuikit.ComponentType;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Select menu for users
 * <p>
 * A User Select is an interactive component that allows users to select one or more users in a message or modal. Options are automatically populated based on the server's available users.
 * <p>
 * User Selects can be configured for both single-select and multi-select behavior. When a user finishes making their choice(s) your app receives an interaction.
 * <p>
 * User Selects are available in messages and modals. They must be placed inside an Action Row in messages and a Label in modals.
 */
public class V2LabelComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @NotNull private String label;
    @Nullable private String description;
    @NotNull private Component component;

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
     * The label text; max 45 characters
     */
    @NotNull
    public String getLabel() {
        return label;
    }

    /**
     * An optional description text for the label; max 100 characters
     */
    @Nullable
    public String getDescription() {
        return description;
    }

    /**
     * The component within the label
     * <p>
     * Text Input
     * String Select
     * User Select
     * Role Select
     * Mentionable Select
     * Channel Select
     */
    @NotNull
    public Component getComponent() {
        return component;
    }
}
