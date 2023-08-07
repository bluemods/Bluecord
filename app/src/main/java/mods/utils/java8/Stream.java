package mods.utils.java8;

import java.util.ArrayList;
import java.util.List;

public interface Stream<T> {
	Stream<T> filter(Predicate<T> predicate);
	<R> Stream<R> map(Function<T, R> mapper);
	<R> Stream<R> flatMap(Function<T, Stream<R>> mapper);
	T reduce(T identity, BinaryOperator<T> accumulator);
	void forEach(Consumer<T> action);
	Optional<T> findFirst();
}

@SuppressWarnings("unchecked")
class SimpleStream<T> implements Stream<T> {
	
	private final T[] values;
	
	@SafeVarargs
	SimpleStream(T... values) {
		this.values = values;
	}
	
    @Override
    public Stream<T> filter(Predicate<T> predicate) {
        List<T> filteredValues = new ArrayList<>();
        for (T value : values) {
            if (!predicate.test(value)) continue;
            filteredValues.add(value);
        }
        return new SimpleStream<>(filteredValues.toArray((T[]) new Object[0]));
    }

    @Override
    public <R> Stream<R> map(Function<T, R> mapper) {
        List<R> mappedValues = new ArrayList<>();
        for (T value : values) mappedValues.add(mapper.apply(value));
        return new SimpleStream<>(mappedValues.toArray((R[]) new Object[0]));
    }

    @Override
    public <R> Stream<R> flatMap(Function<T, Stream<R>> mapper) {
        List<R> flatMappedValues = new ArrayList<>();
        for (T value : values) {
            Stream<R> mappedStream = mapper.apply(value);
            mappedStream.forEach(flatMappedValues::add);
        }
        return new SimpleStream<>(flatMappedValues.toArray((R[]) new Object[0]));
    }

    @Override
    public T reduce(T identity, BinaryOperator<T> accumulator) {
        T result = identity;
        for (T value : values) result = accumulator.apply(result, value);
        return result;
    }

    @Override
    public void forEach(Consumer<T> action) {
        for (T value : values) action.accept(value);
    }

    @Override
    public Optional<T> findFirst() {
        if (values.length > 0) return Optional.ofNullable(values[0]);
        return Optional.empty();
    }
}