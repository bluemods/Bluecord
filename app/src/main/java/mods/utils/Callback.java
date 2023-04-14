package mods.utils;

public interface Callback<T> {

    void onResult(T result);
    default void onError() {}

}