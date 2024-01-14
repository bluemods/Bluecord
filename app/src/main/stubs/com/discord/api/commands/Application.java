package com.discord.api.commands;

import com.discord.api.user.User;

import java.io.Serializable;

public final class Application implements Serializable {
    private User bot;
    private boolean builtIn;
    private int commandCount;
    private String icon;

    /* renamed from: id  reason: collision with root package name */
    private long id;
    private String name;
}
