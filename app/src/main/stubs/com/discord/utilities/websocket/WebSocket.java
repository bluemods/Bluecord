package com.discord.utilities.websocket;

import okhttp3.Response;

public class WebSocket {

    public static final class Error {
        public final Response getResponse() {
            throw null;
        }
        public final Throwable getThrowable() {
            throw null;
        }
    }
}
