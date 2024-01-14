package okhttp3;

import java.io.IOException;

/* compiled from: Interceptor.kt */
public interface Interceptor {
    int a = 0;

    /* compiled from: Interceptor.kt */
    interface Chain {
        /** proceed */
        Response a(Request request) throws IOException;

        /** request */
        Request c();
    }

    Response intercept(Chain chain) throws IOException;
}