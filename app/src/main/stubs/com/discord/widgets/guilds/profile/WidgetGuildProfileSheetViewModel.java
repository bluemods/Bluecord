package com.discord.widgets.guilds.profile;

public class WidgetGuildProfileSheetViewModel {

    public static class Banner {
        public String getHash() {
            return "";
        }
    }

    public static class ViewState {
        public static class Loaded {

            public long guildId;
            public Banner guildBanner;
            public String guildName;
        }
    }
}
