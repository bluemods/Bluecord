package mods.utils;

import org.jetbrains.annotations.NotNull;

import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

public class RandomUtils {

    private static final Random random = new Random(new SecureRandom().nextLong());

    public static <T> Iterable<T> shuffledIterable(final List<T> list) {
        final Iterator<T> it = shuffledIterator(list);
        return () -> it;
    }

    public static <T> Iterator<T> shuffledIterator(final List<T> list) {
        return new Iterator<T>() {
            int i = 0;
            final int n = list.size();
            final HashMap<Integer, T> shuffled = new HashMap<>();

            @Override
            public boolean hasNext() {
                return i < n;
            }

            @Override
            public T next() {
                int j = i + random.nextInt(n - i);
                T t = get(i), b = get(j);
                shuffled.put(j, t);
                shuffled.remove(i);
                ++i;
                return b;
            }

            private T get(int i) {
                final T item = shuffled.get(i);
                return item != null ? item : list.get(i);
            }
        };
    }

    @NotNull
    public static String randomElement(@NotNull List<String> items) {
        if (items.isEmpty()) {
            throw new IllegalArgumentException("items can't be empty");
        }
        return shuffledIterator(items).next();
    }
}
