package j0.l.a;

import java.util.Objects;

import rx.Observable;
import rx.Subscriber;

/** OnSubscribeFromIterable */
public final class q<T> implements Observable.a<T> {

    public q(Iterable<? extends T> iterable) {
        Objects.requireNonNull(iterable, "iterable must not be null");
    }

    @Override
    public void call(Subscriber<? super T> subscriber) {

    }
}