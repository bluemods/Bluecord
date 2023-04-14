package com.discord.widgets;

import com.discord.utilities.mg_recycler.MGRecyclerDataPayload;

import java.util.Collections;
import java.util.List;

import kotlin.Pair;

@SuppressWarnings({"all", "unchecked"})
public class EmojiPickerViewModel {
    public static final Companion Companion = new Companion();

    public static final class Companion {
        public static abstract class EmojiItems {
            private EmojiItems() {}

            public static final class Partitioned extends EmojiItems {
                public static final Companion Companion = new Companion();
                private static final Partitioned Empty = new Partitioned(Collections.emptyList(), Collections.emptyList());
                private final List<MGRecyclerDataPayload> premiumItems;
                private final List<MGRecyclerDataPayload> regularItems;

                public Partitioned(Pair<? extends List<? extends MGRecyclerDataPayload>, ? extends List<? extends MGRecyclerDataPayload>> pair) {
                    this((List) pair.getFirst(), (List) pair.getSecond());
                }

                public Partitioned(List<? extends MGRecyclerDataPayload> list, List<? extends MGRecyclerDataPayload> list2) {
                    super();
                    this.regularItems = (List<MGRecyclerDataPayload>) list;
                    this.premiumItems = (List<MGRecyclerDataPayload>) list2;
                }

                public final List<MGRecyclerDataPayload> component1() {
                    return this.regularItems;
                }

                public final List<MGRecyclerDataPayload> component2() {
                    return this.premiumItems;
                }

                public final List<MGRecyclerDataPayload> getPremiumItems() {
                    return this.premiumItems;
                }

                public final List<MGRecyclerDataPayload> getRegularItems() {
                    return this.regularItems;
                }
            }

            public static final class Regular extends EmojiItems {
                public static final Companion Companion = new Companion();
                private static final Regular Empty = new Regular(Collections.emptyList());
                private final List<MGRecyclerDataPayload> items;

                public Regular(List<? extends MGRecyclerDataPayload> list) {
                    super();
                    this.items = (List<MGRecyclerDataPayload>) list;
                }

                public final List<MGRecyclerDataPayload> getItems() {
                    return this.items;
                }
            }
        }
    }

}