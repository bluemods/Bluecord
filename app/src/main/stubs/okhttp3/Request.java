package okhttp3;

import org.jetbrains.annotations.NotNull;

public class Request {
    /** build */
    @NotNull
    public a a() {
        return new a();
    }

    /** Builder */
    public static final class a {

        /** setHeader */
        public a b(String key, String value) {
            return this;
        }

        /** method */
        public a c(String method, RequestBody body) {
            return this;
        }

        /** url(String) */
        public a f(String url) {
            return this;
        }

        /** build */
        public Request a() {
            return new Request();
        }

        /* url(HttpUrl) */
        // public a g(w url) {return this;}
    }
}
