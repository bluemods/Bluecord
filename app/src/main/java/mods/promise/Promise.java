package mods.promise;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

@SuppressWarnings("unused")
public class Promise<T> {

    @Nullable private volatile T result;
    @Nullable private volatile Throwable throwable;
    private volatile State state = State.Incomplete;
    private List<PromiseListener<T>> listeners = new ArrayList<>();
    private final ReentrantLock lock = new ReentrantLock();

    public Promise() {}

    public enum State {
        Incomplete,
        Succeeded,
        Failed
    }

    @NotNull
    public static <T> Promise<T> resolved(T result) {
        Promise<T> promise = new Promise<>();
        promise.resolve(result);
        return promise;
    }

    @NotNull
    public static <T> Promise<T> failed(@NotNull Throwable e) {
        Promise<T> promise = new Promise<>();
        promise.fail(e);
        return promise;
    }

    @NotNull
    public static <T> Promise<T> timed(long time, @NotNull TimeUnit unit) {
        return new Promise<T>().timeout(time, unit);
    }

    protected final void callListener(@NotNull State state, @NotNull PromiseListener<T> listener) {
        try {
            try {
                switch (state) {
                    case Succeeded:
                        listener.succeeded(this.result);
                        listener.succeeded();
                        break;
                    case Failed:
                        listener.failed(this.throwable);
                        break;
                    case Incomplete:
                        throw new AssertionError("Can't transition to State.Incomplete");
                }
            } catch (Exception e) {
                listener.failed(e);
            }
        } finally {
            listener.done(this.result);
            listener.done();
        }
    }

    protected final void transition(@NotNull State state, @Nullable T result, @Nullable Throwable th) {
        lock.lock();
        try {
            if (isDone()) {
                return;
            }
            List<PromiseListener<T>> listeners = this.listeners;
            this.result = result;
            this.state = state;
            this.throwable = th;
            this.listeners = null;
            for (PromiseListener<T> listener : listeners) {
                callListener(state, listener);
            }
            listeners.clear();
        } finally {
            lock.unlock();
        }
    }

    public final <PListen extends PromiseListener<T>> PListen add(@NotNull PListen listener) {
        Objects.requireNonNull(listener);
        lock.lock();
        try {
            if (!isDone()) {
                this.listeners.add(listener);
                return listener;
            }
            callListener(this.state, listener);
            return listener;
        } finally {
            lock.unlock();
        }
    }

    public final <PListen extends PromiseListener<T>> boolean remove(@NotNull PListen listener) {
        Objects.requireNonNull(listener);
        lock.lock();
        try {
            return isDone() || this.listeners.remove(listener);
        } finally {
            lock.unlock();
        }
    }

    public final void resolve(T t) {
        transition(State.Succeeded, t, null);
    }

    public final void fail(@NotNull Throwable th) {
        transition(State.Failed, null, Objects.requireNonNull(th));
    }

    @Nullable
    public final T getResult() {
        return this.result;
    }

    @Nullable
    public final Throwable getFailureReason() {
        return this.throwable;
    }

    public final boolean isDone() {
        return this.state != State.Incomplete;
    }

    public final boolean isSuccess() {
        return this.state == State.Succeeded;
    }

    public final boolean isFailed() {
        return this.state == State.Failed;
    }

    @NotNull
    public State getState() {
        return state;
    }

    /**
     * Transforms a promise.
     *
     * @see PromiseUtils#map(Promise, Transform)
     */
    @NotNull
    public final <U> Promise<U> map(@NotNull Transform<T, U> mapper) {
        return PromiseUtils.map(this, mapper);
    }

    /**
     * Transforms a promise.
     *
     * @see PromiseUtils#flatMap(Promise, PromiseProvider)
     */
    @NotNull
    public final <U> Promise<U> flatMap(@NotNull PromiseProvider<T, U> provider) {
        return PromiseUtils.flatMap(this, provider);
    }

    @NotNull
    public final Promise<Void> eraseType() {
        return map(result -> null);
    }

    @NotNull
    public final PromiseListener<T> subscribe(@NotNull Action<T> onSuccess) {
        return add(new PromiseListener<T>() {
            @Override
            public void succeeded(T result) {
                onSuccess.call(result);
            }
        });
    }

    @NotNull
    public final PromiseListener<T> subscribe(@NotNull Action<T> onSuccess, @NotNull Action<Throwable> onError) {
        return add(new PromiseListener<T>() {
            @Override
            public void succeeded(T result) {
                onSuccess.call(result);
            }

            @Override
            public void failed(Throwable th) {
                onError.call(th);
            }
        });
    }

    @NotNull
    public final T get(long time, @NotNull TimeUnit unit) throws Exception {
        return PromiseUtils.get(this, unit.toMillis(time));
    }

    @NotNull
    public Promise<T> timeout(long time, @NotNull TimeUnit unit) {
        return PromiseUtils.timeout(Holder.executor, this, time, unit);
    }

    @NotNull
    public final Promise<T> doOnSuccess(@NotNull Action<T> onSuccess) {
        subscribe(onSuccess);
        return this;
    }

    @NotNull
    public final Promise<T> doOnError(@NotNull Action<Throwable> onError) {
        add(new PromiseListener<T>() {
            @Override
            public void failed(Throwable th) {
                onError.call(th);
            }
        });
        return this;
    }

    @NotNull
    public final Promise<T> doFinally(@NotNull Action<T> onFinally) {
        add(new PromiseListener<T>() {
            @Override
            public void done(T result) {
                onFinally.call(result);
            }
        });
        return this;
    }

    @NotNull
    public final Promise<T> deliverTo(@NotNull Promise<T> promise) {
        subscribe(promise::resolve, promise::fail);
        return this;
    }

    @NotNull
    public final Promise<T> mapError(@NotNull SafeTransform<Throwable, T> transform) {
        final Promise<T> promise = new Promise<>();
        subscribe(promise::resolve, th -> promise.resolve(transform.apply(th)));
        return promise;
    }

    @NotNull
    public final Promise<T> flatMapError(@NotNull SafeTransform<Throwable, Promise<T>> transform) {
        final Promise<T> promise = new Promise<>();
        subscribe(promise::resolve, th -> transform.apply(th).deliverTo(promise));
        return promise;
    }

    @NotNull
    public final Promise<T> onErrorReturn(@NotNull T value) {
        final Promise<T> promise = new Promise<>();
        subscribe(promise::resolve, unused -> promise.resolve(value));
        return promise;
    }

    @NotNull
    public final Promise<T> onErrorReturn(@NotNull Supplier<T> value) {
        final Promise<T> promise = new Promise<>();
        subscribe(promise::resolve, unused -> promise.resolve(value.get()));
        return promise;
    }

    @NotNull
    public final Promise<T> delayEmission(long time, @NotNull TimeUnit unit) {
        return PromiseUtils.delayEmission(Holder.executor, this, time, unit);
    }

    @NotNull
    public final Promise<T> delayEmission(@NotNull ScheduledExecutorService service, long time, @NotNull TimeUnit unit) {
        return PromiseUtils.delayEmission(service, this, time, unit);
    }

    private static final class Holder {
        static final ScheduledExecutorService executor = Executors.newSingleThreadScheduledExecutor(
                t -> new Thread(t, "DclPromiseExecutor")
        );
    }
}