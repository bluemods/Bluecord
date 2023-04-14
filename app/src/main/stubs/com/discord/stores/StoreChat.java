package com.discord.stores;

import androidx.recyclerview.widget.LinearLayoutManager;

import rx.Observable;

public class StoreChat {

    private InteractionState interactionState;

    public final InteractionState getInteractionState() {
        return this.interactionState;
    }

    public final Observable<InteractionState> observeInteractionState() {
        return null;
    }

    public static final class InteractionState {
        public static final Companion Companion = new Companion();
        private static final int NEAR_EDGE_THRESHOLD = 15;
        private static final int SCROLLED = 0;
        private static final int SCROLLED_BOTTOM = 1;
        private static final int SCROLLED_NEAR_BOTTOM = 4;
        private static final int SCROLLED_TOP = 2;
        private final long channelId;
        private final boolean isAtBottom;
        private final boolean isAtTop;
        private final boolean isTouchedSinceLastJump;
        private final long lastMessageId;
        private final int scrollState$1;

        public static final class Companion {
            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int getScrollState(LinearLayoutManager linearLayoutManager) {
                boolean z2 = false;
                if (linearLayoutManager == null) {
                    return 0;
                }
                int itemCount = linearLayoutManager.getItemCount() - 1;
                int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                int max = Math.max(0, itemCount - 15);
                int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                boolean z3 = 1 <= findFirstVisibleItemPosition && 15 >= findFirstVisibleItemPosition;
                int i = findFirstVisibleItemPosition <= 0 ? 1 : 0;
                if (findLastVisibleItemPosition == itemCount || findLastVisibleItemPosition >= max) {
                    z2 = true;
                }
                if (z2) {
                    i |= 2;
                }
                return z3 ? i | 4 : i;
            }
        }

        public InteractionState(long j, long j2, boolean z2, int i) {
            this.channelId = j;
            this.lastMessageId = j2;
            this.isTouchedSinceLastJump = z2;
            this.scrollState$1 = i;
            boolean z3 = true;
            this.isAtTop = z2 && isAtTopIgnoringTouch();
            this.isAtBottom = (!z2 || !isAtBottomIgnoringTouch()) ? false : z3;
        }

        private final int component4() {
            return this.scrollState$1;
        }

        public static /* synthetic */ InteractionState copy$default(InteractionState interactionState, long j, long j2, boolean z2, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                j = interactionState.channelId;
            }
            if ((i2 & 2) != 0) {
                j2 = interactionState.lastMessageId;
            }
            if ((i2 & 4) != 0) {
                z2 = interactionState.isTouchedSinceLastJump;
            }
            if ((i2 & 8) != 0) {
                i = interactionState.scrollState$1;
            }
            return interactionState.copy(j, j2, z2, i);
        }

        public final long component1() {
            return this.channelId;
        }

        public final long component2() {
            return this.lastMessageId;
        }

        public final boolean component3() {
            return this.isTouchedSinceLastJump;
        }

        public final InteractionState copy(long j, long j2, boolean z2, int i) {
            return new InteractionState(j, j2, z2, i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InteractionState)) {
                return false;
            }
            InteractionState interactionState = (InteractionState) obj;
            return this.channelId == interactionState.channelId && this.lastMessageId == interactionState.lastMessageId && this.isTouchedSinceLastJump == interactionState.isTouchedSinceLastJump && this.scrollState$1 == interactionState.scrollState$1;
        }

        public final long getChannelId() {
            return this.channelId;
        }

        public final long getLastMessageId() {
            return this.lastMessageId;
        }

        public int hashCode() {
            return -1;
        }

        public final boolean isAtBottom() {
            return this.isAtBottom;
        }

        public final boolean isAtBottomIgnoringTouch() {
            return (this.scrollState$1 & 1) != 0;
        }

        public final boolean isAtTop() {
            return this.isAtTop;
        }

        public final boolean isAtTopIgnoringTouch() {
            return (this.scrollState$1 & 2) != 0;
        }

        public final boolean isNearBottomIgnoringTouch() {
            return (this.scrollState$1 & 4) != 0;
        }

        public final boolean isTouchedSinceLastJump() {
            return this.isTouchedSinceLastJump;
        }

        public String toString() {
            StringBuilder R = new StringBuilder("InteractionState(channelId=");
            R.append(this.channelId);
            R.append(", lastMessageId=");
            R.append(this.lastMessageId);
            R.append(", isTouchedSinceLastJump=");
            R.append(this.isTouchedSinceLastJump);
            R.append(", scrollState=");
            return R + ")";
        }

        public InteractionState(long j, long j2, boolean z2, LinearLayoutManager linearLayoutManager) {
            this(j, j2, z2, Companion.getScrollState(linearLayoutManager));
        }
    }

}
