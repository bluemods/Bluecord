package j0;

/** Observer */
public interface g<T> {
    void onCompleted();

    void onError(Throwable th);

    void onNext(T t);
}