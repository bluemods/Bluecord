package com.discord.widgets.botuikit;

import android.content.Context;
import android.view.KeyEvent;
import android.view.ViewGroup;

import com.discord.models.botuikit.MessageComponent;
import com.discord.widgets.botuikit.views.ComponentActionListener;
import com.discord.widgets.botuikit.views.ComponentView;

public class ComponentProvider {
    protected final Context context;

    public ComponentProvider(Context context) {
        this.context = context;
    }

    private void configureView(ComponentActionListener componentActionListener, MessageComponent messageComponent, ComponentView<?> componentView) {
        throw null;
    }

    public ComponentView<? extends MessageComponent> getConfiguredComponentView(ComponentActionListener componentActionListener, MessageComponent messageComponent, ViewGroup viewGroup, int i) {
        throw null;
    }

    public final Context getContext() {
        return this.context;
    }
}