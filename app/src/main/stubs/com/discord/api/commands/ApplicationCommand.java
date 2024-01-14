package com.discord.api.commands;

import java.util.List;

public final class ApplicationCommand {
    public long applicationId;
    public Boolean defaultPermissions;
    public String description;
    public String guildId;

    /* renamed from: id  reason: collision with root package name */
    public long id;
    public String name;
    public List<ApplicationCommandOption> options;
    public List<ApplicationCommandPermission> permissions;
    public String version;

}