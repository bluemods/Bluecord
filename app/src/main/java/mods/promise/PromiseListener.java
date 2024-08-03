package mods.promise;

import org.jetbrains.annotations.Nullable;

public abstract class PromiseListener<T> {
    public void succeeded() {}
    public void succeeded(T result) {}
    public void failed(Throwable th) {}
    public void done() {}
    public void done(@Nullable T result) {}
}