package mods.constants;

import android.util.Base64;

import org.jetbrains.annotations.NotNull;

import java.nio.charset.StandardCharsets;

import mods.DiscordTools;
import mods.activity.UpdateResult;

public final class URLConstants {

    public static final String GIT_REPO_URL = "https://github.com/bluemods/Bluecord";

    private static final boolean IS_BETA =
            DiscordTools.getContext()
                    .getPackageName()
                    .toLowerCase()
                    .startsWith("com.bluecordbeta");

    private static final String BASE_URL = "https://bluesmods.com";

    public static String getBaseUrl() {
        return BASE_URL;
    }

    public static String phpLink(@NotNull String type) {
        // App cloners are erroneously changing the URL, this should prevent it
        final String bluecord = new StringBuilder(new String(Base64.decode("ZHJvY2V1bGI", 0), StandardCharsets.UTF_8))
                .reverse()
                .toString();

        String url = IS_BETA
                ? BASE_URL + "/" + bluecord + "/beta.php"
                : BASE_URL + "/" + bluecord + ".php";

        url += "?" + type + "&ts=" + UpdateResult.getPollingInterval();

        return url;
    }

    public static String getVersionString() {
        return Constants.VERSION_NAME + (URLConstants.IS_BETA ? " (Beta)" : "");
    }
}