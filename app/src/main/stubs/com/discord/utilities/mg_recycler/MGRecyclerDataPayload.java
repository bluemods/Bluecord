package com.discord.utilities.mg_recycler;

import com.discord.utilities.recycler.DiffKeyProvider;

public interface MGRecyclerDataPayload extends DiffKeyProvider {
    @Override // com.discord.utilities.recycler.DiffKeyProvider
    String getKey();

    int getType();
}