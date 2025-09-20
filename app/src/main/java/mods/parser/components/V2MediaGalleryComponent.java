package mods.parser.components;

import com.discord.api.botuikit.ComponentType;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

import mods.parser.components.models.V2MediaGalleryItem;

/**
 * A Media Gallery is a top-level content component that allows you to display
 * 1-10 media attachments in an organized gallery format.
 * Each item can have optional descriptions and can be marked as spoilers.
 * <p>
 * Media Galleries are currently only available in messages.
 */
public class V2MediaGalleryComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @NotNull private List<V2MediaGalleryItem> items;

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
     * 1 to 10 media gallery items
     */
    @NotNull
    public List<V2MediaGalleryItem> getItems() {
        return items;
    }
}