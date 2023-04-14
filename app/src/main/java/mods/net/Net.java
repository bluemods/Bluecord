package mods.net;

import android.os.AsyncTask;
import android.os.Looper;

import mods.utils.EmptyUtils;
import mods.utils.LogUtils;

import androidx.annotation.Nullable;

import java.io.OutputStream;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

import javax.net.ssl.HttpsURLConnection;

public class Net extends AsyncTask<Void, Void, String> {

    private final String url;
    private final String postData;
    private final LinkedHashMap<String, String> headers;

    private Net(String url, String postData, LinkedHashMap<String, String> headers) {
        super();
        this.url = url;
        this.postData = postData;
        this.headers = headers;
    }

    public static String useAsyncIfNeeded(String url, String data) {
        return useAsyncIfNeeded(url, data, null);
    }

    public static String useAsyncIfNeeded(String url, String data, @Nullable LinkedHashMap<String, String> headers) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            LogUtils.log("BluecordRequest", "Thread is main for " + url + ", using async");
            return asyncRequest(url, data, headers);
        } else {
            LogUtils.log("BluecordRequest", "Thread is *not* main (" + Thread.currentThread().getName() + ") for " + url + ", using non-async");
            return nonAsyncRequest(url, data, headers);
        }
    }

    public static String asyncRequest(String url, String data) {
        return asyncRequest(url, data, null);
    }

    public static String asyncRequest(String url, String data, @Nullable LinkedHashMap<String, String> headers) {
        try {
            return new Net(url, data, headers).execute().get(5, TimeUnit.SECONDS);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public static String nonAsyncRequest(String url, String data) {
        return nonAsyncRequest(url, data, null);
    }

    public static String nonAsyncRequest(String url, String data, @Nullable LinkedHashMap<String, String> headers) {
        return getOrPost(url, data, headers);
    }

    @Override
    protected String doInBackground(Void... v) {
        return getOrPost(url, postData, headers);
    }

    public static String getOrPost(String url, @Nullable String postData, @Nullable LinkedHashMap<String, String> headers) {
        return getOrPostWithResult(url, postData, headers).getContent();
    }

    public static SimpleHttpResponse getOrPostWithResult(String url, @Nullable String postData, @Nullable LinkedHashMap<String, String> headers) {
        HttpsURLConnection conn = null;
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

            boolean isPost = postData != null;

            conn.setDoOutput(isPost);
            conn.setRequestMethod(isPost ? "POST" : "GET");

            if (isPost) {
                try (OutputStream os = conn.getOutputStream()) {
                    os.write(postData.getBytes(StandardCharsets.UTF_8));
                    os.flush();
                }
            }

            int code = conn.getResponseCode();

            // LogUtils.log("Bluecord", "[" + conn.getRequestMethod() + "] response code = " + code);

            return new SimpleHttpResponse(NetUtils.readInputStream(conn, code).trim(), code);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (conn != null) {
                try { conn.disconnect(); } catch (Exception ignored) {}
            }
        }
        return new SimpleHttpResponse(null, SimpleHttpResponse.CODE_FAILED);
    }

    public static SimpleHttpResponse delete(String url, @Nullable LinkedHashMap<String, String> headers) {
        HttpsURLConnection conn = null;
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
            LogUtils.log("Net", "request failed on url " + url, e);
            return new SimpleHttpResponse(null, SimpleHttpResponse.CODE_FAILED);
        } finally {
            if (conn != null) {
                try { conn.disconnect(); } catch (Exception ignored) {}
            }
        }
    }
}
