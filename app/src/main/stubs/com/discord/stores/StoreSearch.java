package com.discord.stores;

public class StoreSearch {

    public final StoreSearchQuery getStoreSearchQuery() {
        return new StoreSearchQuery();
    }

    public static final class SearchTarget {

        private final long id;
        private final Type type;

        public enum Type {
            GUILD,
            CHANNEL
        }

        public SearchTarget(Type type, long id) {
            this.type = type;
            this.id = id;
        }

        public final Type component1() {
            return this.type;
        }

        public final long component2() {
            return this.id;
        }

        public boolean equals(Object obj) {
            return true;
        }

        public final long getId() {
            return this.id;
        }

        public final Type getType() {
            return this.type;
        }
    }
}
