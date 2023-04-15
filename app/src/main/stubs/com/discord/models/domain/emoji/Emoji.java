package com.discord.models.domain.emoji;

import android.content.Context;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.List;
import java.util.regex.Pattern;

@SuppressWarnings("unused")
public interface Emoji extends Parcelable {
    String getChatInputText();
    String getCommand(@Nullable String str);
    String getFirstName();
    String getImageUri(boolean b, int i, Context context);
    String getMessageContentReplacement();
    List<String> getNames();
    String getReactionKey();
    Pattern getRegex(@Nullable String str);
    String getUniqueId();
    boolean isActuallyAvailable();
    boolean isAvailable();
    boolean isUsable();
    boolean requiresColons();
}