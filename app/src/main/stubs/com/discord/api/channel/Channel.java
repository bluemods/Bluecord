package com.discord.api.channel;

public class Channel {

    private String name;
    private boolean hidden;

    /** getName() */
    public String p() { return name; }

    /** getId() */
    public long k() { return 0; }

    /** getTopic() */
    public String C() { return null; }

    /** getLastMessageId() */
    public long l() { return 0; }

    /** getType */
    public int D() { return 0; }

    /** getGuildId */
    public long i() { return 0; }

    /** getParentId */
    public long u() { return 0; }

    public void setName(String name) { this.name = name; }
    public boolean isHidden() { return this.hidden; }
    public void setHidden(boolean hidden) { this.hidden = hidden; }

}
