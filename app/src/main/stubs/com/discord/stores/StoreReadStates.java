package com.discord.stores;

import java.util.Set;

import rx.Observable;

public class StoreReadStates {

    public final Observable<Set<Long>> getUnreadGuildIds() {
        return new Observable<>();
    }
}
