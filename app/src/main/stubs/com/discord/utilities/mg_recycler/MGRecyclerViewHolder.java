package com.discord.utilities.mg_recycler;

import android.view.View;

import androidx.annotation.LayoutRes;
import androidx.recyclerview.widget.RecyclerView;

import rx.Subscription;

@SuppressWarnings("all")
public class MGRecyclerViewHolder<T extends MGRecyclerAdapter<D>, D> extends RecyclerView.ViewHolder {

    public final T adapter;

    public MGRecyclerViewHolder(View view, T adapter) {
        super(view);
        // m.checkNotNullParameter(view, "itemView");
        // m.checkNotNullParameter(adapter, "adapter");
        this.adapter = adapter;
    }

    public MGRecyclerViewHolder(@LayoutRes int layoutId, T adapter) {
        super(null);
        // m.checkNotNullParameter(view, "itemView");
        // m.checkNotNullParameter(adapter, "adapter");
        this.adapter = adapter;
    }

    public Subscription getSubscription() {
        return null;
    }

    public final T onBindViewHolder(int i) {
        return this.adapter;
    }

    public void onConfigure(int i, D d) {}
}
