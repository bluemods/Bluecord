package mods.promise;

@FunctionalInterface
public interface Transform<T, U> {
    U apply(T t) throws Throwable;
}