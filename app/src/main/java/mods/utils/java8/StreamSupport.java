package mods.utils.java8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

@SuppressWarnings("unchecked")
public class StreamSupport {

    @SafeVarargs
	public static <T> Stream<T> stream(T... elements) {
        return new SimpleStream<>(elements);
    }

    public static <T> Stream<T> stream(Collection<T> collection) {
        return new SimpleStream<>(collection.toArray((T[]) new Object[0]));
    }

    public static <T> Stream<T> stream(Iterable<T> iterable) {
        List<T> list = new ArrayList<>();
        for (T element : iterable) list.add(element);
        return new SimpleStream<>(list.toArray((T[]) new Object[0]));
    }
}