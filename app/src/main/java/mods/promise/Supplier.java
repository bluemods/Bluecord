package mods.promise;

@FunctionalInterface
public interface Supplier<T> {
    T get();
}
