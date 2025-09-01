package f0;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

/** OkHttpClient */
public class x {

    public int I;
    public int J;
    public int K;
    public int L;
    public int M;

    public x() {}
    public x(a builder) {}

    /** newCall */
    @NotNull
    public e b(@NotNull Request request) {
        return null;
    }

    public WebSocket g(@NotNull Request request, @NotNull WebSocketListener listener) {
        return new WebSocket();
    }

    /** Builder */
    public static final class a {
        /** interceptors */
        public final List<Interceptor> c = new ArrayList<>();

        /** networkInterceptors */
        public final List<Interceptor> d = new ArrayList<>();

        /** retryOnConnectionFailure */
        public boolean f;

        public int x;
        public int y;
        public int z;

        public a b(SSLSocketFactory factory, X509TrustManager x509) {
            return this;
        }
    }

    /** CacheControl */
    public static class d {
    }
}
