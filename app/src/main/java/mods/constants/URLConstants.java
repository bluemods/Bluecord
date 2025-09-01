package mods.constants;

import android.util.Base64;

import org.jetbrains.annotations.NotNull;

import java.nio.charset.StandardCharsets;

import mods.DiscordTools;
import mods.activity.update.ServerConfigStorage;

public final class URLConstants {

    public static final String GIT_REPO_URL = "https://github.com/bluemods/Bluecord";

    public static final boolean IS_BETA =
            DiscordTools.getContext()
                    .getPackageName()
                    .toLowerCase()
                    .startsWith("com.bluecordbeta");

    private static final String BASE_URL = "https://bluesmods.com";

    // App cloners are erroneously changing the URL, this should prevent it
    private static final String bluecord =
            new StringBuilder(new String(Base64.decode("ZHJvY2V1bGI", 0), StandardCharsets.UTF_8))
                    .reverse()
                    .toString();

    public static String getBaseUrl() {
        return BASE_URL;
    }

    /**
     * Use this for new API requests.
     */
    @NotNull
    public static String apiLink(@NotNull String function) {
        String url = BASE_URL + "/" + bluecord + "/api/v1/" + function;
        if (IS_BETA) url += "?beta=1";
        return url;
    }

    public static String phpLink(@NotNull String type) {
        String url = IS_BETA
                ? BASE_URL + "/" + bluecord + "/beta.php"
                : BASE_URL + "/" + bluecord + ".php";

        url += "?" + type + "&ts=" + (System.currentTimeMillis() / ServerConfigStorage.getPollingIntervalMs());

        return url;
    }

    public static String getVersionString() {
        return Constants.VERSION_NAME + (URLConstants.IS_BETA ? " (Beta)" : "");
    }
}