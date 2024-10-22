package mods.utils

import rx.Observable

object RxUtils {

    @JvmStatic
    fun <T> observableJust(t: T): Observable<T> {
        return j0.l.e.k(t)
    }
}