package mods.promise;

@FunctionalInterface
public interface Action<T> {
    void call(T t);
}
