package com.discord.api.presence;

import org.jetbrains.annotations.NotNull;

public final class ClientStatuses {
    private final ClientStatus desktop;
    private final ClientStatus mobile;
    private final ClientStatus web;

    public ClientStatuses(ClientStatus desktopStatus, ClientStatus webStatus, ClientStatus mobileStatus) {
        this.desktop = desktopStatus;
        this.web = webStatus;
        this.mobile = mobileStatus;
    }

    /** getDesktopStatus */
    public final ClientStatus a() {
        ClientStatus clientStatus = this.desktop;
        return clientStatus != null ? clientStatus : ClientStatus.OFFLINE;
    }

    /** getMobileStatus */
    public final ClientStatus b() {
        ClientStatus clientStatus = this.mobile;
        return clientStatus != null ? clientStatus : ClientStatus.OFFLINE;
    }

    /** getWebStatus */
    public final ClientStatus c() {
        ClientStatus clientStatus = this.web;
        return clientStatus != null ? clientStatus : ClientStatus.OFFLINE;
    }

    @NotNull
    @Override
    public String toString() {
        return "ClientStatuses(" +
                "desktop=" + this.desktop +
                ", web=" + this.web +
                ", mobile=" + this.mobile +
                ")";
    }
}