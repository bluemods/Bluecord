package mods.net;

public class SimpleHttpResponse {

    public static final int CODE_FAILED = -420;

    private final String content;
    private final int responseCode;

    SimpleHttpResponse(String content, int responseCode) {
        this.content = content;
        this.responseCode = responseCode;
    }

    public String getContent() {
        return content;
    }

    public int getResponseCode() {
        return responseCode;
    }

    public boolean failed() {
        return responseCode == CODE_FAILED;
    }
}