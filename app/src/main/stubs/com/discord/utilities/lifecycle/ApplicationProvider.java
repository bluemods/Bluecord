package com.discord.utilities.lifecycle;

import android.app.Application;

public final class ApplicationProvider {
    public static final ApplicationProvider INSTANCE = new ApplicationProvider();
    private static Application application;

    private ApplicationProvider() {
    }

    public final Application get() {
        return application;
    }

    public final void init(Application application2) {
        application = application2;
    }
}