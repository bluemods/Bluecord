package com.discord.widgets.botuikit.views;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;

import com.discord.api.botuikit.ComponentType;
import com.discord.models.botuikit.ActionRowMessageComponent;
import com.discord.widgets.botuikit.ComponentProvider;

public final class ActionRowComponentView extends LinearLayout implements ComponentView<ActionRowMessageComponent> {
    public static final Companion Companion = new Companion();

    public static final class Companion {
        private Companion() {
        }

        public final ActionRowComponentView inflateComponent(Context context, ViewGroup viewGroup) {
            throw null;
        }
    }

    public ActionRowComponentView(Context context) {
        super(context);
    }

    @Override
    public void configure(ActionRowMessageComponent actionRowMessageComponent, ComponentProvider componentProvider, ComponentActionListener componentActionListener) {

    }

    @Override
    public ComponentType type() {
        return null;
    }
}