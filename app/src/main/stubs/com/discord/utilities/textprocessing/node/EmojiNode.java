package com.discord.utilities.textprocessing.node;

public class EmojiNode {

    public static class EmojiIdAndType {
        public static class Custom {

            public long getId() { return -1; }
            public boolean isAnimated() { return false; }

        }
        public static class Unicode {
            public String getName() { return ""; }
        }
    }
}
