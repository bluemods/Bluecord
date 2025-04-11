package mods.promise;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

import kotlin.Pair;
import mods.utils.ThreadUtils;

@SuppressWarnings("unused")
public final class PromiseUtils {

    private PromiseUtils() {
        throw new AssertionError("no instances");
    }

    /**
     * Maps the DclPromise return type to another type.
     * <p/>
     * Note: the mapper should not throw any exceptions, as this method does not catch them.
     *
     * @param promise DclPromise to wrap
     * @param mapper SAM function used to map the DclPromise to the return type
     * @return a DclPromise transformed using the mapper
     */
    @NotNull
    public static <T, U> Promise<U> map(@NotNull Promise<T> promise, @NotNull Transform<T, U> mapper) {
        Promise<U> ret = new Promise<>();

        promise.add(new PromiseListener<T>() {
            @Override
            public void succeeded(T result) {
                final U apply;
                try {
                    apply = mapper.apply(result);
                } catch (Throwable e) {
                    ret.fail(e);
                    return;
                }
                ret.resolve(apply);
            }

            @Override
            public void failed(Throwable th) {
                ret.fail(th);
            }
        });
        return ret;
    }

    /**
     * Returns a DclPromise that is based on applying a specified function
     * to the item emitted by the current DclPromise, where that function returns a DclPromise.
     * <br/>
     * This is used for chaining DclPromises together, allowing for sequential operations.
     * <br/>
     * If the provider returns a DclPromise that ends up failing or cancelling, that result is still delivered to the original DclPromise.
     */
    @NotNull
    public static <T, U> Promise<U> flatMap(@NotNull Promise<T> promise, @NotNull PromiseProvider<T, U> provider) {
        Promise<U> ret = new Promise<>();

        promise.add(new PromiseListener<T>() {
            @Override
            public void failed(Throwable th) {
                ret.fail(th);
            }

            @Override
            public void succeeded(T result) {
                provider.provide(result).add(new PromiseListener<U>() {
                    @Override
                    public void failed(Throwable th) {
                        ret.fail(th);
                    }

                    @Override
                    public void succeeded(U result) {
                        ret.resolve(result);
                    }
                });
            }
        });
        return ret;
    }

    /**
     * Waits for the DclPromise to complete and returns its result, <b>blocking the current thread.</b>
     * <p/>
     * The method returns if any of these conditions are met:
     * <ul>
     *  <li>An InterruptedException is thrown while waiting</li>
     *  <li>Timeout is exceeded</li>
     *  <li>The promise completes</li>
     * </ul>
     * @param promise DclPromise to wait for
     * @param timeout How long to wait at most (in milliseconds)
     * @return the result. May be null if timed out, failed, or result is null
     * @throws InterruptedException if the current thread is interrupted
     */
    public static <T> T get(Promise<T> promise, long timeout) throws Exception {
        final Object lock = new Object();
        promise.doFinally(unused -> {
            synchronized (lock) {
                lock.notify();
            }
        });
        synchronized (lock) {
            // https://errorprone.info/bugpattern/WaitNotInLoop
            long now = System.currentTimeMillis();
            long deadline = now + timeout;
            while (!promise.isDone() && now < deadline) {
                lock.wait(deadline - now);
                now = System.currentTimeMillis();
            }
        }
        switch (promise.getState()) {
            case Succeeded: {
                return promise.getResult();
            }
            case Failed: {
                if (promise.getFailureReason() instanceof Exception) {
                    throw ((Exception) promise.getFailureReason());
                } else {
                    throw new RuntimeException(promise.getFailureReason());
                }
            }
            case Incomplete: {
                throw new TimeoutException("request timed out");
            }
            default: {
                throw new AssertionError();
            }
        }
    }

    /**
     * Timed DclPromise implementation.
     * <p>
     * If the specified timeout has exceeded before the promise completes,
     * it will fail with a {@link TimeoutException}
     *
     * @param executor {@link ScheduledExecutorService} to execute on
     * @param promise DclPromise to wrap
     * @param duration timeout duration
     * @param unit TimeUnit to use
     * @return a DclPromise that will time out after the specified duration
     */
    @NotNull
    public static <T> Promise<T> timeout(@NotNull ScheduledExecutorService executor, @NotNull Promise<T> promise, long duration, @NotNull TimeUnit unit) {
        if (promise.isDone()) {
            return promise;
        }
        final StackTraceElement[] trace = fixStackTrace();
        final ScheduledFuture<?> future = executor.schedule(() -> {
            TimeoutException e = new TimeoutException("Timed out");
            e.setStackTrace(trace);
            promise.fail(e);
        }, duration, unit);

        promise.doFinally(unused -> future.cancel(false));
        return promise;
    }

    @NotNull
    public static <T> Promise<List<T>> combine(@NotNull final List<Promise<T>> list) {
        return all(list).map(promises -> {
            final List<T> ret = new ArrayList<>();
            for (Promise<T> promise : promises) {
                if (promise.isSuccess()) {
                    ret.add(promise.getResult());
                }
            }
            return ret;
        });
    }

    public static <T, U> Promise<Pair<T, U>> combine(@NotNull Promise<T> p1, @NotNull Promise<U> p2) {
        final Promise<Pair<T, U>> promise = new Promise<>();
        p1.subscribe(r1 -> {
            p2.subscribe(r2 -> {
                promise.resolve(new Pair<>(r1, r2));
            }, promise::fail);
        }, promise::fail);
        return promise;
    }

    @NotNull
    public static <T> Promise<List<T>> combineList(@NotNull final List<Promise<List<T>>> list) {
        return allList(list).map(promises -> {
            List<T> ret = new ArrayList<>();
            for (Promise<List<T>> promise : promises) {
                if (promise.isSuccess()) {
                    List<T> results = promise.getResult();
                    if (results != null) {
                        ret.addAll(results);
                    }
                }
            }
            return ret;
        });
    }

    @NotNull
    public static <T> Promise<List<Promise<T>>> all(@NotNull final List<Promise<T>> list) {
        final Promise<List<Promise<T>>> ret = new Promise<>();
        final AtomicInteger remaining = new AtomicInteger(list.size());

        for (Promise<T> promise : list) {
            promise.doFinally(unused -> {
                if (remaining.decrementAndGet() == 0) {
                    // All promises done
                    ret.resolve(list);
                }
            });
        }
        return ret;
    }

    @NotNull
    public static <T> Promise<List<Promise<List<T>>>> allList(@NotNull final List<Promise<List<T>>> list) {
        final Promise<List<Promise<List<T>>>> ret = new Promise<>();
        final AtomicInteger remaining = new AtomicInteger(list.size());

        for (Promise<List<T>> promise : list) {
            promise.doFinally(unused -> {
                if (remaining.decrementAndGet() == 0) {
                    // All promises done
                    ret.resolve(list);
                }
            });
        }
        return ret;
    }

    /**
     * Runs a list of DclPromises sequentially and in order, waiting for the previous promise to emit success before invoking the next one.
     * <br/>
     * Since promises don't natively delay execution, we use a supplier to lazy initialize them.
     * <br/>
     * If any of the suppliers fail or cancel, the supply chain will be terminated.
     * <br/>
     * No further suppliers will be invoked, and the failure or cancellation reason is propagated to the DclPromise returned from this method.
     *
     * @param suppliers the suppliers to execute sequentially.
     * @return a DclPromise containing the list of successful results.
     */
    @NotNull
    public static <T> Promise<List<T>> sequential(@NotNull final List<Supplier<Promise<T>>> suppliers) {
        final List<T> results = new ArrayList<>();

        Promise<T> chain = Promise.resolved(null);
        for (final Supplier<Promise<T>> supplier : suppliers) {
            chain = chain.flatMap(unused -> supplier.get().doOnSuccess(results::add));
        }
        final Promise<List<T>> ret = new Promise<>();
        chain.subscribe(unused -> ret.resolve(results), ret::fail);
        return ret;
    }

    /**
     * Runs a list of DclPromises sequentially and in order,
     * waiting for the previous promise to emit success before invoking the next one.
     * <br/>
     * Since promises don't natively delay execution, we use a supplier to lazy initialize them.
     * <br/>
     * For Lists, this method should be used instead of {@link #sequential(List)},
     * as that method will return a promise containing nested lists.
     * <br/>
     * This method accumulates the lists from each promise into a shared list for you.
     * <br/>
     * If any of the suppliers fail or cancel, the supply chain will be terminated.
     * <br/>
     * No further suppliers will be invoked, and the failure or cancellation reason is propagated to the DclPromise returned from this method.
     *
     * @param suppliers the suppliers to execute sequentially.
     * @return a DclPromise containing the list of successful results.
     */
    @NotNull
    public static <T> Promise<List<T>> sequentialList(@NotNull final List<Supplier<Promise<List<T>>>> suppliers) {
        final List<T> results = new ArrayList<>();

        Promise<List<T>> chain = Promise.resolved(null);
        for (final Supplier<Promise<List<T>>> supplier : suppliers) {
            chain = chain.flatMap(unused -> supplier.get().doOnSuccess(results::addAll));
        }
        final Promise<List<T>> ret = new Promise<>();
        chain.subscribe(unused -> ret.resolve(results), ret::fail);
        return ret;
    }

    @NotNull
    public static <T> Promise<T> delayEmission(@NotNull ScheduledExecutorService scheduler, @NotNull Promise<T> promise, long time, @NotNull TimeUnit unit) {
        Promise<T> ret = new Promise<>();
        promise.add(new PromiseListener<T>() {
            /**
             * This prevents a condition where succeeded is called before failed or cancelled,
             * in which case the listener would receive the wrong state.
             */
            private final AtomicBoolean isDone = new AtomicBoolean(false);

            @Override
            public void succeeded(T result) {
                if (isDone.compareAndSet(false, true)) {
                    scheduler.schedule(() -> ret.resolve(result), time, unit);
                }
            }

            @Override
            public void failed(Throwable th) {
                if (isDone.compareAndSet(false, true)) {
                    ret.fail(th);
                }
            }
        });
        return promise;
    }

    /**
     * Returns a stack trace with proper context for the timeout functions.
     * <br/>
     * Without this, the stack trace is of the Executor throwing the TimeoutException, which is useless.
     */
    private static StackTraceElement[] fixStackTrace() {
        final StackTraceElement[] elements = new Throwable().getStackTrace();
        int index = 2;

        for (int i = index; i < elements.length; i++) {
            if (!promiseUtilsClassName.equals(elements[i].getClassName())) {
                index = i;
                break;
            }
        }
        return removeDclPromiseStackFrames(subarray(elements, index, elements.length));
    }

    private static StackTraceElement[] subarray(StackTraceElement[] array, int from, int to) {
        StackTraceElement[] result = new StackTraceElement[to - from];
        System.arraycopy(array, from, result, 0, to - from);
        return result;
    }

    private static final String promiseUtilsClassName = PromiseUtils.class.getName();
    private static final String promiseClassName = Promise.class.getName();

    /**
     * Removes internal DclPromise functions from the
     * call stack, making errors easier to debug.
     * <br>
     * The array returned is always a new array; the elements passed in are not modified.
     */
    public static StackTraceElement[] removeDclPromiseStackFrames(StackTraceElement[] elements) {
        final List<StackTraceElement> frames = new ArrayList<>();

        StackTraceElement lastElementRemoved = null;
        int consecutiveElementsRemoved = 0;

        for (int i = 1; i < elements.length - 1; i++) {
            final StackTraceElement frame = elements[i];
            if (frame.getClassName().startsWith(promiseClassName)) {
                lastElementRemoved = frame;
                consecutiveElementsRemoved++;
            } else if (lastElementRemoved != null) {
                frames.add(new StackTraceElement(lastElementRemoved.getClassName(), lastElementRemoved.getMethodName(), null, -1));
                frames.add(new StackTraceElement("[Removed " + consecutiveElementsRemoved + " elements]", "", null, -1));
                lastElementRemoved = null;
                consecutiveElementsRemoved = 0;
            } else {
                frames.add(frame);
            }
        }
        return frames.toArray(new StackTraceElement[0]);
    }

    /**
     * PromiseListeners that subscribe to the returned {@link Promise} will run on the UI thread.
     * <p>
     * Useful for async programming.
     *
     * @param promise Promise to wrap
     * @return a Promise that runs on the main thread
     */
    public static <T> Promise<T> runOnMainThread(@NotNull Promise<T> promise) {
        Promise<T> ret = new Promise<>();
        promise.add(new PromiseListener<T>() {
            @Override
            public void succeeded(T result) {
                ThreadUtils.runOnUiThread(() -> ret.resolve(result));
            }

            @Override
            public void failed(Throwable th) {
                ThreadUtils.runOnUiThread(() -> ret.fail(th));
            }
        });
        return ret;
    }

    /**
     * PromiseListeners that subscribe to the returned {@link Promise} will run on the IO thread.
     *
     * @param promise Promise to wrap
     * @return a Promise that runs on the IO thread
     */
    public static <T> Promise<T> runOnIOThread(@NotNull Promise<T> promise) {
        Promise<T> ret = new Promise<>();

        promise.add(new PromiseListener<T>() {
            @Override
            public void succeeded(T result) {
                ThreadUtils.runOnIOThread(() -> ret.resolve(result));
            }

            @Override
            public void failed(Throwable th) {
                ThreadUtils.runOnIOThread(() -> ret.fail(th));
            }
        });
        return ret;
    }

    /**
     * Runs the callable in a background thread, posting the result back to the UI thread.
     * <p/>
     * Simple replacement for AsyncTask.
     *
     * @param callable function to run in the background.
     * @return a Promise that will callback on the main thread
     */
    public static <T> Promise<T> doInBackground(@NotNull Callable<T> callable) {
        Promise<T> promise = new Promise<>();

        ThreadUtils.runInBackground(() -> {
            try {
                promise.resolve(callable.call());
            } catch (Throwable e) {
                promise.fail(e);
            }
        });
        return runOnMainThread(promise);
    }

    /**
     * Runs the callable in a background thread, posting the result back to the UI thread.
     * <p/>
     * Simple replacement for AsyncTask.
     *
     * @param callable function to run in the background.
     * @return a Promise that will callback on the main thread
     */
    public static <T> Promise<T> doInBackgroundOn(@NotNull Executor executor, @NotNull Callable<T> callable) {
        Promise<T> promise = new Promise<>();

        ThreadUtils.runOn(executor, () -> {
            try {
                promise.resolve(callable.call());
            } catch (Throwable e) {
                promise.fail(e);
            }
        });
        return runOnMainThread(promise);
    }

}
