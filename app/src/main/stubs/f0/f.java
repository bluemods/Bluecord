package f0;

import java.io.IOException;

import okhttp3.Response;

/** Callback */
public interface f {
    /** onResponse */
    void a(e call, Response response) throws IOException;

    /** onFailure */
    void b(e call, IOException e);
}
