package com.discord.widgets.botuikit.views.select;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;

import com.discord.api.botuikit.ComponentType;
import com.discord.models.botuikit.SelectMessageComponent;
import com.discord.widgets.botuikit.ComponentProvider;
import com.discord.widgets.botuikit.views.ComponentActionListener;
import com.discord.widgets.botuikit.views.ComponentView;

public final class SelectComponentView extends ConstraintLayout implements ComponentView<SelectMessageComponent> {

    public static final Companion Companion = new Companion();

    public static final class Companion {
        public final SelectComponentView inflateComponent(Context context, ViewGroup viewGroup) {
            throw null;
        }
    }


    public SelectComponentView(@NonNull Context context) {
        super(context);
    }

    public SelectComponentView(@NonNull Context context, @Nullable AttributeSet attrs) {
        super(context, attrs);
    }

    @Override
    public void configure(SelectMessageComponent selectMessageComponent, ComponentProvider componentProvider, ComponentActionListener componentActionListener) {

    }

    @Override
    public ComponentType type() {
        return null;
    }
}
