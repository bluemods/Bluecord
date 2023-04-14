package mods.net;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

import javax.net.ssl.HttpsURLConnection;

class NetUtils {

    static String readInputStream(HttpsURLConnection connection, int responseCode) throws IOException {
        // https://developer.mozilla.org/en-US/docs/Web/HTTP/Status
        // Client error responses (400-499)
        // Server error responses (500-599)
        if (responseCode >= 400 && responseCode <= 599) {
            return readInputStream(connection.getErrorStream());
        } else {
            return readInputStream(connection.getInputStream());
        }
    }

    static String readInputStream(InputStream stream) throws IOException {
        StringBuilder data = new StringBuilder();

        try (BufferedInputStream is = new BufferedInputStream(stream)) {
            byte[] buffer = new byte[8192];
            int read;
            while ((read = is.read(buffer)) != -1) {
                data.append(new String(buffer, 0, read, StandardCharsets.UTF_8));
            }
        }
        return data.toString();
    }
}