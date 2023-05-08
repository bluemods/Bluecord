package mods.utils;

import org.jetbrains.annotations.NotNull;

import java.util.Objects;

/**
 * Note: since 0 is not a positive or negative number,
 * it will cause an {@link AssertionError} to be thrown on any of the assertNegative or assertPositive methods.
 */
@SuppressWarnings("unused")
public final class Assertions {

    public static void assertTrue(boolean b, @NotNull String message) {
        if (!b) throw new AssertionError(message);
    }

    public static void assertFalse(boolean b, @NotNull String message) {
        if (b) throw new AssertionError(message);
    }

    public static void assertPositive(int n, @NotNull String message) {
        if (n <= 0) throw new AssertionError(message);
    }

    public static void assertNegative(int n, @NotNull String message) {
        if (n >= 0) throw new AssertionError(message);
    }

    public static void assertPositive(byte n, @NotNull String message) {
        if (n <= 0) throw new AssertionError(message);
    }

    public static void assertNegative(byte n, @NotNull String message) {
        if (n >= 0) throw new AssertionError(message);
    }

    public static void assertPositive(long n, @NotNull String message) {
        if (n <= 0) throw new AssertionError(message);
    }

    public static void assertNegative(long n, @NotNull String message) {
        if (n >= 0) throw new AssertionError(message);
    }

    public static void assertPositive(short n, @NotNull String message) {
        if (n <= 0) throw new AssertionError(message);
    }

    public static void assertNegative(short n, @NotNull String message) {
        if (n >= 0) throw new AssertionError(message);
    }

    public static void assertPositive(double n, @NotNull String message) {
        if (Double.isNaN(n) || n <= 0) throw new AssertionError(message);
    }

    public static void assertNegative(double n, @NotNull String message) {
        if (Double.isNaN(n) || n >= 0) throw new AssertionError(message);
    }

    public static void assertPositive(float n, @NotNull String message) {
        if (Float.isNaN(n) || n <= 0) throw new AssertionError(message);
    }

    public static void assertNegative(float n, @NotNull String message) {
        if (Float.isNaN(n) || n >= 0) throw new AssertionError(message);
    }

    public static void assertEqual(Object o1, Object o2, @NotNull String message) {
        if (!Objects.equals(o1, o2)) throw new AssertionError(message);
    }

    public static void assertNotEqual(Object o1, Object o2, @NotNull String message) {
        if (Objects.equals(o1, o2)) throw new AssertionError(message);
    }
}
