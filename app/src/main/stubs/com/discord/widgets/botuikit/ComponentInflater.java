package com.discord.widgets.botuikit;

import android.content.Context;
import android.view.ViewGroup;
import com.discord.api.botuikit.ComponentType;
import com.discord.models.botuikit.MessageComponent;
import com.discord.widgets.botuikit.views.ComponentView;

@Deprecated
public final class ComponentInflater {
    public static final Companion Companion = new Companion();
    private final Context context;

    public static final class Companion {
        public ComponentInflater from(Context context) {
            return new ComponentInflater(context);
        }
    }

    public ComponentInflater(Context context) {
        this.context = context;
    }

    public final Context getContext() {
        return this.context;
    }

    public final ComponentView<? extends MessageComponent> inflateComponent(ComponentType componentType, ViewGroup viewGroup) {
        throw null;
    }
}