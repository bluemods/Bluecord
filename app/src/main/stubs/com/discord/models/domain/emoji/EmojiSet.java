package com.discord.models.domain.emoji;

import java.util.List;
import java.util.Map;
import java.util.Set;

@SuppressWarnings("unused")
public class EmojiSet {

    public Map<Long, List<Emoji>> customEmojis;
    public Map<String, Emoji> emojiIndex;
    public Set<Emoji> favoriteEmoji;
    public List<Emoji> recentEmojis;
    public Map<EmojiCategory, List<Emoji>> unicodeEmojis;


}
