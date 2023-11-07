package com.discord.restapi;

public class RequiredHeadersInterceptor {
    public interface HeadersProvider {
        String getAcceptLanguages();

        String getAuthToken();

        String getFingerprint();

        String getLocale();

        String getSpotifyToken();

        String getUserAgent();
    }
}
