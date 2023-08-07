package mods.net;

import android.os.AsyncTask;
import android.os.Looper;

import mods.utils.EmptyUtils;
import mods.utils.LogUtils;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.OutputStream;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

import javax.net.ssl.HttpsURLConnection;

@SuppressWarnings({"deprecation", "unused"})
public class Net extends AsyncTask<Void, Void, String> {

    private static final String TAG = Net.class.getSimpleName();

    @NotNull
    private final String url;
    @NotNull
    private final String postData;
    @Nullable
    private final LinkedHashMap<String, String> headers;

    private Net(@NotNull String url, @NotNull String postData, @Nullable LinkedHashMap<String, String> headers) {
        super();
        this.url = url;
        this.postData = postData;
        this.headers = headers;
    }

    @Nullable
    public static String useAsyncIfNeeded(String url, String data) {
        return useAsyncIfNeeded(url, data, null);
    }

    @Nullable
    public static String useAsyncIfNeeded(String url, String data, @Nullable LinkedHashMap<String, String> headers) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            LogUtils.log(TAG, "Thread is main for " + url + ", using async");
            return asyncRequest(url, data, headers);
        } else {
            LogUtils.log(TAG, "Thread is *not* main (" + Thread.currentThread().getName() + ") for " + url + ", using non-async");
            return nonAsyncRequest(url, data, headers);
        }
    }

    @Nullable
    public static String asyncRequest(String url, String data) {
        return asyncRequest(url, data, null);
    }

    @Nullable
    public static String asyncRequest(String url, String data, @Nullable LinkedHashMap<String, String> headers) {
        try {
            return new Net(url, data, headers).execute().get(5, TimeUnit.SECONDS);
        } catch (Exception e) {
            LogUtils.logException(e);
        }
        return null;
    }

    @Nullable
    public static String nonAsyncRequest(String url, String data) {
        return nonAsyncRequest(url, data, null);
    }

    @Nullable
    public static String nonAsyncRequest(String url, String data, @Nullable LinkedHashMap<String, String> headers) {
        return getOrPost(url, data, headers);
    }

    @Override
    protected String doInBackground(Void... v) {
        return getOrPost(url, postData, headers);
    }

    @Nullable
    public static String getOrPost(String url, @Nullable String postData, @Nullable LinkedHashMap<String, String> headers) {
        return getOrPostWithResult(url, postData, headers).getContent();
    }

    @NotNull
    public static SimpleHttpResponse getOrPostWithResult(String url, @Nullable String postData, @Nullable LinkedHashMap<String, String> headers) {
        final boolean isPost = postData != null;

        HttpsURLConnection conn;
        try {
            conn = (HttpsURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(5000);
            conn.setReadTimeout(5000);

            if (!EmptyUtils.isEmpty(headers)) {
                for (Map.Entry<String, String> entry : headers.entrySet()) {
                    String key = entry.getKey();
                    String val = entry.getValue();

                    if (key != null && val != null) {
                        conn.setRequestProperty(key, val);
                    }
                }
            }

            conn.setDoOutput(isPost);
            conn.setRequestMethod(isPost ? "POST" : "GET");

            if (isPost) {
                try (OutputStream os = conn.getOutputStream()) {
                    os.write(postData.getBytes(StandardCharsets.UTF_8));
                    os.flush();
                }
            }

            int code = conn.getResponseCode();

            // LogUtils.log(TAG, "[" + conn.getRequestMethod() + "] response code = " + code);

            return new SimpleHttpResponse(NetUtils.readInputStream(conn, code).trim(), code);
        } catch (Exception e) {
            LogUtils.log(TAG, (isPost ? "POST" : "GET") + " request failed on url " + url, e);
        }
        return new SimpleHttpResponse("", SimpleHttpResponse.CODE_FAILED);
    }

    @NotNull
    public static SimpleHttpResponse delete(String url, @Nullable LinkedHashMap<String, String> headers) {
        HttpsURLConnection conn;
        try {
            conn = (HttpsURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(5000);
            conn.setReadTimeout(5000);
            conn.setRequestMethod("DELETE");

            if (!EmptyUtils.isEmpty(headers)) {
                for (Map.Entry<String, String> entry : headers.entrySet()) {
                    String key = entry.getKey();
                    String val = entry.getValue();

                    if (key != null && val != null) {
                        conn.setRequestProperty(key, val);
                    }
                }
            }

            int code = conn.getResponseCode();

            return new SimpleHttpResponse(NetUtils.readInputStream(conn, code).trim(), code);
        } catch (Exception e) {
            LogUtils.log(TAG, "DELETE request failed on url " + url, e);
            return new SimpleHttpResponse("", SimpleHttpResponse.CODE_FAILED);
        }
    }
}
