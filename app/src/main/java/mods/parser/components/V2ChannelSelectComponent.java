package mods.parser.components;

import com.discord.api.botuikit.ComponentType;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

import mods.parser.components.models.V2DefaultValue;

/**
 * A Channel Select is an interactive component that allows users to select one or more channels in a message or modal. Options are automatically populated based on available channels in the server and can be filtered by channel types.
 * <p>
 * Channel Selects can be configured for both single-select and multi-select behavior. When a user finishes making their choice(s) your app receives an interaction.
 * <p>
 * Channel Selects are available in messages and modals. They must be placed inside an Action Row in messages and a Label in modals.
 */
public class V2ChannelSelectComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @NotNull private String customId;
    @Nullable private List<Integer> channelTypes; // https://discord.com/developers/docs/resources/channel#channel-object-channel-types
    @Nullable private String placeholder;
    @Nullable List<V2DefaultValue> defaultValues;
    @Nullable private Integer minValues;
    @Nullable private Integer maxValues;
    @Nullable private Boolean required;
    @Nullable private Boolean disabled;

    @Nullable
    public Integer getId() {
        return id;
    }

    @NotNull
    public ComponentType getType() {
        return type;
    }

    @NotNull
    public String getCustomId() {
        return customId;
    }

    @Nullable
    public String getPlaceholder() {
        return placeholder;
    }

    @Nullable
    public Integer getMinValues() {
        return this.minValues != null ? this.minValues : 1;
    }

    @Nullable
    public Integer getMaxValues() {
        return this.maxValues != null ? this.maxValues : 1;
    }

    @Nullable
    public Boolean getRequired() {
        return this.required != null ? this.required : true;
    }

    @Nullable
    public Boolean getDisabled() {
        return this.disabled != null ? this.disabled : false;
    }

}
