package mods.utils;

import com.discord.stores.StoreStream;
import com.discord.utilities.rest.RestAPI;
import com.discord.utilities.rx.ObservableExtensionsKt;

import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;

import j0.l.a.q;
import j0.l.e.b;
import kotlin.jvm.functions.Function1;
import mods.compiler.annotations.DoNotTouch;
import rx.Observable;

@DoNotTouch
public class MarkRead {

    private static final String TAG = MarkRead.class.getSimpleName();

    // TODO: maybe if someone requests it
    // public static void markDMsRead() {}

    public static void markGuildsRead() {
        StoreStream.getReadStates().getUnreadGuildIds().Z(1).U(new b<>(unreadIds -> {
            if (unreadIds.isEmpty()) {
                ToastUtil.toast("All guilds already read");
                return;
            }

            LogUtils.log(TAG, "got " + unreadIds.size() + " guild ids to read");

            // Combine multiple ackGuild requests into an observable list
            ArrayList<Observable<?>> observableChain = new ArrayList<>();

            for (Long id : unreadIds) {
                observableChain.add(ObservableExtensionsKt.restSubscribeOn$default(RestAPI.getApi().ackGuild(id), false, 1, null));
            }
            Class<?> function1;
            try {
                function1 = Class.forName("kotlin.jvm.functions.Function1");
            } catch (Throwable e) {
                throw new RuntimeException(e);
            }

            Object proxy = Proxy.newProxyInstance(
                    MarkRead.class.getClassLoader(),
                    new Class[]{function1},
                    (o, method, objects) -> {
                        switch (method.getName()) {
                            case "invoke": {
                                // onNext (all ackGuild requests done)
                                int size = ((List)objects[0]).size();
                                ToastUtil.toast(String.format("Marked %s %s read", size, StringUtils.plural("guild", size)));
                                return null;
                            }
                            default: {
                                throw new NoSuchMethodError();
                            }
                        }
                    }
            );

            ObservableExtensionsKt.appSubscribe$default(
                    ObservableExtensionsKt.restSubscribeOn$default(Observable.H(Observable.h0(new q<>(observableChain))).f0(), false, 1, null),
                    MarkRead.class,
                    null,
                    null,
                    null,
                    null,
                    null,
                    (Function1) proxy,
                    0x3e,
                    null
            );
        }, throwable -> {
            LogUtils.log(TAG, "failed", throwable);
        }, () -> {}));
    }
}