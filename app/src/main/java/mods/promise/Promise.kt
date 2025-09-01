@file:Suppress("unused")

package mods.promise

import mods.utils.LogUtils
import mods.dialog.SimpleLoadingSpinner
import mods.events.EventTracker
import mods.utils.ThreadUtils

fun <T> Promise<T>.subscribe(onSuccess: (T) -> Unit = {}, onError: (Throwable) -> Unit = {}) {
    add(object : PromiseListener<T>() {
        override fun succeeded(result: T) = onSuccess(result)
        override fun failed(th: Throwable) = onError(th)
    })
}

fun <T> Promise<T>.doOnSuccess(onSuccess: (T) -> Unit) = apply {
    add(object : PromiseListener<T>() {
        override fun succeeded(result: T) = onSuccess(result)
    })
}

fun <T> Promise<T>.doOnError(onError: (Throwable) -> Unit) = apply {
    add(object : PromiseListener<T>() {
        override fun failed(th: Throwable) = onError.invoke(th)
    })
}

fun <T> Promise<T>.doFinally(onDone: (T?) -> Unit) = apply {
    add(object : PromiseListener<T>() {
        override fun done(result: T?) = onDone.invoke(result)
    })
}

fun <T> Collection<Promise<T>>.combine(): Promise<List<T>> {
    val ret = Promise<List<T>>()
    var doneCount = 0
    val list = ArrayList<T>()

    for (promise in this) {
        promise.doFinally { result ->
            synchronized(list) {
                result?.let { list.add(it) }
                if (++doneCount == this.size) {
                    ret.resolve(list)
                }
            }
        }
    }
    return ret
}

fun <T> Promise<T>.hideSpinner(spinner: SimpleLoadingSpinner): Promise<T> =
    doFinally { ThreadUtils.post { runCatchingOrLog { spinner.hide() } } }

fun <T> Promise<T>.runOnMainThread(): Promise<T> =
    PromiseUtils.runOnMainThread(this)

fun <T> Promise<T>.runOnBackgroundThread(): Promise<T> =
    PromiseUtils.runOnIOThread(this)

fun <T> Promise<T>.onErrorReturnNull() : Promise<T?> {
    val promise = Promise<T?>()
    subscribe({
        promise.resolve(it)
    }, {
        promise.resolve(null)
    })
    return promise
}

fun <T> Promise<T>.mapError(f: (Throwable) -> T) : Promise<T> {
    val promise = Promise<T>()
    subscribe({
        promise.resolve(it)
    }, {
        promise.resolve(f(it))
    })
    return promise
}

fun <T> Promise<T>.flatMapError(f: (Throwable) -> Promise<T>) : Promise<T> {
    val promise = Promise<T>()
    subscribe({
        promise.resolve(it)
    }, {
        f(it).deliverTo(promise)
    })
    return promise
}

//fun <T> Callable<T>.doInBackground() : Promise<T> = PromiseUtils.doInBackground(this)
//fun <T> Promise<T>.toObservable(): Observable<T> = PromiseUtils.toObservable(this)
//fun <T> Promise<T>.toSingle(): Single<T> = PromiseUtils.toSingle(this)
//fun <T> Observable<T>.toPromise(): Promise<T> = PromiseUtils.fromObservable(this)
//fun <T> Single<T>.toPromise(): Promise<T> = PromiseUtils.fromSingle(this)

fun <T> T.asResolvedPromise() : Promise<T> = Promise.resolved(this)
fun <T> Throwable.asFailedPromise() : Promise<T> = Promise.failed(this)

inline fun <T, R> T.runCatchingOrLog(block: T.() -> R): Result<R> {
    return try {
        Result.success(block())
    } catch (e: Throwable) {
        LogUtils.logException(e)
        Result.failure(e)
    }
}

inline fun <R, T : R> Result<T>.recoverCatchingOrLog(transform: (exception: Throwable) -> R): Result<R> {
    return when (val exception = exceptionOrNull()) {
        null -> this
        else -> runCatchingOrLog { transform(exception) }
    }
}

inline fun <T, R> T.runCatchingOrTrack(block: T.() -> R): Result<R> {
    return try {
        Result.success(block())
    } catch (e: Throwable) {
        EventTracker.trackException(e)
        Result.failure(e)
    }
}

inline fun <T, R> T.runCatchingToPromise(block: T.() -> R): Promise<R> {
    return try {
        block().asResolvedPromise()
    } catch (e: Throwable) {
        e.asFailedPromise()
    }
}