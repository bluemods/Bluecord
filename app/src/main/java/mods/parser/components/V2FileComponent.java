package mods.parser.components;

import com.discord.api.botuikit.ComponentType;
import com.discord.api.message.attachment.MessageAttachment;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * A File is a top-level content component that allows you to display an uploaded file
 * as an attachment to the message and reference it in the component.
 * <p>
 * Each file component can only display 1 attached file,
 * but you can upload multiple files and add them to different
 * file components within your payload.
 * <p>
 * Files are currently only available in messages.
 */
public class V2FileComponent implements V2Component {
    @Nullable private Integer id;
    @NotNull private ComponentType type;
    @NotNull private MessageAttachment file;
    @Nullable private Boolean spoiler;
    @NotNull private String name;
    @NotNull private Integer size;

    @Nullable
    public Integer getId() {
        return id;
    }

    @NotNull
    @Override
    public ComponentType getType() {
        return type;
    }

    @NotNull
    public MessageAttachment getFile() {
        return file;
    }

    @Nullable
    public boolean getSpoiler() {
        return spoiler != null && spoiler;
    }

    @NotNull
    public String getName() {
        return name;
    }

    @NotNull
    public Integer getSize() {
        return size;
    }
}
