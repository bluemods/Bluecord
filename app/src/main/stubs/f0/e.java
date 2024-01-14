package f0;

import java.io.IOException;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: Call.kt */
public interface e extends Cloneable {

    /* compiled from: Call.kt */
    interface a {
        e b(Request request);
    }

    Request c();

    void cancel();

    boolean d();

    void e(f callback);

    Response execute() throws IOException;
}