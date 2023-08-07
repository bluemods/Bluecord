package mods.utils;

import androidx.annotation.Nullable;
import mods.utils.java8.FunctionalInterface;

/**
 * Represents an operation that accepts a single input argument and returns no
 * result. This is similar to {@link java.util.function.Consumer} but offers
 * {@link Callback#error(String)} to provide an operation that occurs in the
 * event of an error that causes the initial operation to no longer be desired.
 */
@FunctionalInterface
public interface Callback<T> {
    
    /**
     * Performs this operation on the provided argument.
     */
    void accept(T t);
    
    /**
     * Performs an alternative, error-handling operation.
     * @param message An error message that, if present, should be consumed for logging.
     */
    default void error(@Nullable String message) {}
}