package mods.utils;

import com.discord.stores.StoreStream;
import com.discord.utilities.rest.RestAPI;
import com.discord.utilities.rx.ObservableExtensionsKt;
import j0.l.a.q;
import j0.l.e.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import rx.Observable;

import java.util.ArrayList;
import java.util.List;

public class MarkRead {

    // TODO: maybe if someone requests it
    // public static void markDMsRead() {}

    public static void markGuildsRead() {
        StoreStream.getReadStates().getUnreadGuildIds()
                .Z(1)
                .U(new b<>(unreadIds -> {
                    if (unreadIds.isEmpty()) {
                        ToastUtil.toast("All guilds already read");
                        return;
                    }

                    LogUtils.log("MarkRead", "got " + unreadIds.size() + " guild ids to read");

                    // Combine multiple ackGuild requests into an observable list
                    ArrayList<Observable<?>> observableChain = new ArrayList<>();

                    for (Long id : unreadIds) {
                        observableChain.add(ObservableExtensionsKt.restSubscribeOn$default(RestAPI.getApi().ackGuild(id), false, 1, null));
                    }

                    // oh god
                    ObservableExtensionsKt.appSubscribe$default(
                            ObservableExtensionsKt.restSubscribeOn$default(Observable.H(Observable.h0(new q<>(observableChain))).f0(), false, 1, null),
                            MarkRead.class,
                            null,
                            null,
                            null,
                            null,
                            null,
                            (Function1<List<Void>, Unit>) onNext -> {
                                // onNext (all ackGuild requests done)
                                int size = onNext.size();
                                ToastUtil.toast(String.format("Marked %s %s read", size, StringUtils.plural("guild", size)));
                                return null;
                            },
                            0x3e,
                            null
                            );
                        }, throwable -> LogUtils.log("MarkRead", "failed", throwable), () -> {}));
    }
}