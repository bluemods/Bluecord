package com.discord.stores;

import androidx.annotation.NonNull;

import java.util.Map;
import java.util.Objects;
import java.util.Set;

@SuppressWarnings("all")
public class StoreMessageState {
    public static final class State {
        private final Map<Integer, Set<String>> visibleSpoilerEmbedMap;
        private final Set<Integer> visibleSpoilerNodeIndices;

        /* JADX WARN: Multi-variable type inference failed */
        public State(Set<Integer> set, Map<Integer, Set<String>> map) {
            // m.checkNotNullParameter(set, "visibleSpoilerNodeIndices");
            // m.checkNotNullParameter(map, "visibleSpoilerEmbedMap");
            this.visibleSpoilerNodeIndices = set;
            this.visibleSpoilerEmbedMap = map;
        }

        public final Set<Integer> component1() {
            return this.visibleSpoilerNodeIndices;
        }

        public final Map<Integer, Set<String>> component2() {
            return this.visibleSpoilerEmbedMap;
        }

        public final State copy(Set<Integer> set, Map<Integer, Set<String>> map) {
            // m.checkNotNullParameter(set, "visibleSpoilerNodeIndices");
            // m.checkNotNullParameter(map, "visibleSpoilerEmbedMap");
            return new State(set, map);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof State) {
                    State state = (State) obj;
                    return Objects.equals(this.visibleSpoilerNodeIndices, state.visibleSpoilerNodeIndices) && Objects.equals(this.visibleSpoilerEmbedMap, state.visibleSpoilerEmbedMap);
                }
                return false;
            }
            return true;
        }

        public final Map<Integer, Set<String>> getVisibleSpoilerEmbedMap() {
            return this.visibleSpoilerEmbedMap;
        }

        public final Set<Integer> getVisibleSpoilerNodeIndices() {
            return this.visibleSpoilerNodeIndices;
        }

        public int hashCode() {
            Set<Integer> set = this.visibleSpoilerNodeIndices;
            int hashCode = (set != null ? set.hashCode() : 0) * 31;
            Map<Integer, Set<String>> map = this.visibleSpoilerEmbedMap;
            return hashCode + (map != null ? map.hashCode() : 0);
        }

        @NonNull
        @Override
        public String toString() {
            return "";
        }
    }

    public final void revealSpoilerEmbed(long messageId, int spoilerEmbedIndex) {}
}
