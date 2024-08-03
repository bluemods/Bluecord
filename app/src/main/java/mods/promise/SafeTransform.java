package mods.promise;

@FunctionalInterface
public interface SafeTransform<T, U> {
    U apply(T t);
}