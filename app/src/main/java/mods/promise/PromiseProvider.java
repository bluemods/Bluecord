package mods.promise;

import org.jetbrains.annotations.NotNull;

@FunctionalInterface
public interface PromiseProvider<T, U> {
    @NotNull
    Promise<U> provide(T t);
}