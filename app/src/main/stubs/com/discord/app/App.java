package com.discord.app;

import android.app.Application;
import android.content.Context;

public class App extends Application {

    public static Application app;

    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(base);
    }
}
