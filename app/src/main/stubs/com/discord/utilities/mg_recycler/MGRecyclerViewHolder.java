package com.discord.utilities.mg_recycler;

import android.view.View;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

public class MGRecyclerViewHolder<T extends MGRecyclerAdapter<D>, D> extends RecyclerView.ViewHolder {

    public MGRecyclerViewHolder(@NonNull View itemView) {
        super(itemView);
    }
}
