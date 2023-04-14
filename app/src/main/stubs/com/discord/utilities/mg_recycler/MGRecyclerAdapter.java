package com.discord.utilities.mg_recycler;

import androidx.recyclerview.widget.RecyclerView;

public abstract class MGRecyclerAdapter<D> extends RecyclerView.Adapter<MGRecyclerViewHolder<?, D>> {

    private RecyclerView recycler;

    public RecyclerView getRecycler() {
        return this.recycler;
    }

}