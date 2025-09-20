package com.discord.widgets.botuikit.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;

import com.discord.api.botuikit.ComponentType;
import com.discord.models.botuikit.ButtonMessageComponent;
import com.discord.widgets.botuikit.ComponentProvider;

public final class ButtonComponentView extends ConstraintLayout implements ComponentView<ButtonMessageComponent> {
    public static final Companion Companion = new Companion();

    public static final class Companion {
        public final ButtonComponentView inflateComponent(Context context, ViewGroup viewGroup) {
            throw null;
        }
    }

    public ButtonComponentView(@NonNull Context context) {
        super(context);
    }

    public ButtonComponentView(@NonNull Context context, @Nullable AttributeSet attrs) {
        super(context, attrs);
    }

    @Override
    public void configure(ButtonMessageComponent buttonMessageComponent, ComponentProvider componentProvider, ComponentActionListener componentActionListener) {

    }

    @Override
    public ComponentType type() {
        return null;
    }
}