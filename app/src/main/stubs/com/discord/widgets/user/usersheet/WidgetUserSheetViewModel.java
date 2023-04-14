package com.discord.widgets.user.usersheet;

import com.discord.api.channel.Channel;
import com.discord.api.role.GuildRole;
import com.discord.models.member.GuildMember;
import com.discord.models.user.User;

import java.util.List;

public class WidgetUserSheetViewModel {
    public static class ViewState {
        public static class Loaded {
            public User getUser() { return null; }
            public List<GuildRole> getRoleItems() { return null; }
            public Channel getChannel() { return null; }
            public GuildMember getGuildMember() { return null; }
            public String getBanner() { return null; }
        }
    }
}
