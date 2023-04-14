package com.discord.utilities.search.network;

import com.discord.models.domain.ModelSearchResponse;
import com.discord.stores.StoreSearch;

import rx.Observable;

public class SearchFetcher {

    public Observable<ModelSearchResponse> makeQuery(StoreSearch.SearchTarget target, Long id, SearchQuery searchQuery) {
        return null;
    }

    public boolean isIndexing(ModelSearchResponse response) {
        return false;
    }
}
