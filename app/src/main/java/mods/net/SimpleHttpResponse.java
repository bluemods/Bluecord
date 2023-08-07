package mods.net;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Objects;

public class SimpleHttpResponse {

    public static final int CODE_FAILED = -1;

    private final String content;
    private final int responseCode;

    SimpleHttpResponse(@NotNull String content, int responseCode) {
        this.content = content;
        this.responseCode = responseCode;
    }

    @Nullable
    public String getContent() {
        return content;
    }

    @NotNull
    public String getContentOrThrow() {
        return Objects.requireNonNull(content, "content is null");
    }

    public int getResponseCode() {
        return responseCode;
    }

    public boolean failed() {
        return responseCode == CODE_FAILED;
    }
}