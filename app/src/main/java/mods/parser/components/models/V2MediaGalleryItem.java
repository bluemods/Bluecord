package mods.parser.components.models;

import com.discord.api.message.attachment.MessageAttachment;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class V2MediaGalleryItem {
    @NotNull private MessageAttachment media;
    @Nullable private String description;
    @Nullable private Boolean spoiler;

    @NotNull
    public MessageAttachment getMedia() {
        return media;
    }

    @Nullable
    public String getDescription() {
        return description;
    }

    public boolean isSpoiler() {
        return spoiler != null && spoiler;
    }
}
