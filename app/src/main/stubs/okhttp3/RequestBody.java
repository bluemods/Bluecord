package okhttp3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class RequestBody {
    @NotNull
    public static RequestBody create(@NotNull byte[] toByteArray, @Nullable MediaType mediaType) {
        return new RequestBody();
    }

    private void foo() {}
}
