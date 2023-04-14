package mods.utils;

import java.util.Collection;
import java.util.Map;

public final class EmptyUtils {

    public static boolean isEmpty(CharSequence c)  { return c == null || c.length() == 0; }
    public static boolean isEmpty(Map<?, ?> m)     { return m == null || m.size()   == 0; }
    public static boolean isEmpty(Collection<?> c) { return c == null || c.size()   == 0; }
    public static boolean isEmpty(Object[] o)      { return o == null || o.length   == 0; }

}