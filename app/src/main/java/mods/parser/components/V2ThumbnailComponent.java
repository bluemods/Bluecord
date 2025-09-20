package mods.parser.components;

import com.discord.api.botuikit.ComponentType;
import com.discord.api.message.attachment.MessageAttachment;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * A Thumbnail is a content component that displays visual media in a small form-factor.
 * It is intended as an accessory for to other content, and is primarily usable with sections.
 * The media displayed is defined by the unfurled media item structure,
 * which supports both uploaded media and externally hosted media.
 * <p>
 * Thumbnails are currently only available in messages as an accessory in a section.
 * <p>
 * Thumbnails currently only support images, including animated formats like GIF and WEBP.
 * Videos are not supported at this time.
 */
public class V2ThumbnailComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @NotNull private MessageAttachment media;
    @Nullable private String description;
    @Nullable private Boolean spoiler;

    @Nullable
    public Integer getId() {
        return id;
    }

    @Override
    public ComponentType getType() {
        return type;
    }

    @NotNull
    public MessageAttachment getMedia() {
        return media;
    }

    /**
     * Alt text for the media, max 1024 characters
     */
    @Nullable
    public String getDescription() {
        return description;
    }

    /**
     * Whether the thumbnail should be a spoiler (or blurred out). Defaults to false
     */
    public boolean isSpoiler() {
        return spoiler != null && spoiler;
    }
}


