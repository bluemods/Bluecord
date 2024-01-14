package rx.subjects;

import org.jetbrains.annotations.NotNull;

public final class BehaviorSubject<T> extends Subject<T, T> {

    public BehaviorSubject(a<T> aVar) {
        super(aVar);
    }

    @Override
    public void onCompleted() {

    }

    @Override
    public void onError(Throwable th) {

    }

    @Override
    public void onNext(T t) {

    }

    public static <T> BehaviorSubject<T> k0() {
        return new BehaviorSubject<>(null);
    }
}
