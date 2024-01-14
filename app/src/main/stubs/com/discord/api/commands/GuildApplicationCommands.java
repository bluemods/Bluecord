package com.discord.api.commands;

import java.util.List;

public class GuildApplicationCommands {
    private List<ApplicationCommand> applicationCommands;
    private List<Application> applications;
    public long guildId;
    public String nonce;
    private long updatedAt;

    public final List<ApplicationCommand> a() {
        return this.applicationCommands;
    }

    public final List<Application> b() {
        return this.applications;
    }

    public final String c() {
        return this.nonce;
    }
}
