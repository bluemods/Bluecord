package com.discord.api.botuikit;

import mods.parser.components.V2ChannelSelectComponent;
import mods.parser.components.V2FileComponent;
import mods.parser.components.V2LabelComponent;
import mods.parser.components.V2MediaGalleryComponent;
import mods.parser.components.V2MentionableSelectComponent;
import mods.parser.components.V2RoleSelectComponent;
import mods.parser.components.V2SectionComponent;
import mods.parser.components.V2SeparatorComponent;
import mods.parser.components.V2ThumbnailComponent;
import mods.parser.components.V2UserSelectComponent;

public enum ComponentType {
    // V1
    UNKNOWN(0, UnknownComponent.class),
    ACTION_ROW(1, ActionRowComponent.class),
    BUTTON(2, ButtonComponent.class),
    SELECT(3, SelectComponent.class),
    TEXT(4, TextComponent.class),

    // V2
    USER_SELECT(5, V2UserSelectComponent.class),
    ROLE_SELECT(6, V2RoleSelectComponent.class),
    MENTIONABLE_SELECT(7, V2MentionableSelectComponent.class),
    CHANNEL_SELECT(8, V2ChannelSelectComponent.class),
    SECTION(9, V2SectionComponent.class),
    TEXT_DISPLAY(10, V2SectionComponent.class),
    THUMBNAIL(11, V2ThumbnailComponent.class),
    MEDIA_GALLERY(12, V2MediaGalleryComponent.class),
    FILE(13, V2FileComponent.class),
    SEPARATOR(17, V2SeparatorComponent.class),
    LABEL(18, V2LabelComponent.class),

    ;

    private final Class<? extends Component> clazz;
    private final int type;

    ComponentType(int i, Class<? extends Component> cls) {
        this.type = i;
        this.clazz = cls;
    }

    public final Class<? extends Component> getClazz() {
        return this.clazz;
    }

    public final int getType() {
        return this.type;
    }

    public boolean isV2() {
        return type > 4;
    }
}