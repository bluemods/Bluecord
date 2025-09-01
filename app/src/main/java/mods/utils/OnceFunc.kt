package mods.utils

import java.util.concurrent.locks.ReentrantLock
import kotlin.concurrent.withLock

class OnceFunc<T>(private val f: () -> T) {
    private val lock = ReentrantLock()
    private var value: T? = null

    fun get(): T {
        return lock.withLock {
            if (value == null) {
                value = f()
            }
            value!!
        }
    }

    fun set(value: T) {
        lock.withLock {
            this.value = value
        }
    }

    fun reset() {
        lock.withLock {
            value = null
        }
    }
}