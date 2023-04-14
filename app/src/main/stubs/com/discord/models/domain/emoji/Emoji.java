package com.discord.models.domain.emoji;

public interface Emoji {

    boolean isActuallyAvailable();

    String getChatInputText();

    String getMessageContentReplacement();

    String getUniqueId();

}
