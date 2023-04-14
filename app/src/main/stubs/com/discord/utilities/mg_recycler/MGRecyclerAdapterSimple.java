package com.discord.utilities.mg_recycler;

import java.util.ArrayList;
import java.util.List;

public abstract class MGRecyclerAdapterSimple<D extends MGRecyclerDataPayload> extends MGRecyclerAdapter<D> {

    public List<D> getInternalData() { return new ArrayList<>(); }

}
