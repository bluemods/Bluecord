package com.discord.api.commands;

import java.util.List;

public class ApplicationCommandOption {
    private boolean autocomplete;
    private List<Integer> channelTypes;
    private List<CommandChoice> choices;
    private boolean _default; // should be "default" but that doesn't compile in Java
    private String description;
    private Number maxValue;
    private Number minValue;
    private String name;
    private List<ApplicationCommandOption> options;
    private boolean required;
    private ApplicationCommandType type;
}