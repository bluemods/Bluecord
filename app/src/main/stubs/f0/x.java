package f0;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

import okhttp3.Interceptor;
import okhttp3.Request;

/** OkHttpClient */
public class x {

    public x() {}
    public x(a builder) {}

    /** newCall */
    @NotNull
    public e b(@NotNull Request request) {
        return null;
    }

    /** Builder */
    public static final class a {
        /** interceptors */
        public final List<Interceptor> c = new ArrayList<>();

        /** networkInterceptors */
        public final List<Interceptor> d = new ArrayList<>();
    }

    /** CacheControl */
    public static class d {
    }
}
