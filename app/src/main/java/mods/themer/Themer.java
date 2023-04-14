package mods.themer;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;

// TODO
public class Themer extends ContextWrapper {

    private final Context baseContext;

    public Themer(Context base) {
        super(base);
        this.baseContext = base;
    }

    @Override
    public Resources getResources() {
        return super.getResources();
    }
}
