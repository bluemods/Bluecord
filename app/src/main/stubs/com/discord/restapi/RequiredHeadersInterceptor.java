package com.discord.restapi;

import java.io.IOException;

import okhttp3.Interceptor;
import okhttp3.Response;

public class RequiredHeadersInterceptor implements Interceptor {

    public RequiredHeadersInterceptor(HeadersProvider provider) {

    }

    @Override
    public Response intercept(Chain chain) throws IOException {
        return null;
    }

    public interface HeadersProvider {
        String getAcceptLanguages();

        String getAuthToken();

        String getFingerprint();

        String getLocale();

        String getSpotifyToken();

        String getUserAgent();
    }
}
