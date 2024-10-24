package okhttp3;

import okio.ByteString;

public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int code, String reason) {}
    public void onClosing(WebSocket webSocket, int code, String reason) {}
    public void onFailure(WebSocket webSocket, Throwable t, Response response) {}
    public void onMessage(WebSocket webSocket, String text) {}
    public void onMessage(WebSocket webSocket, ByteString bytes) {}
    public void onOpen(WebSocket webSocket, Response response) {}
}
