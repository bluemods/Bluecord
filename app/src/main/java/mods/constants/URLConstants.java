package mods.constants;

import android.util.Base64;

import java.nio.charset.StandardCharsets;

import mods.DiscordTools;

public final class URLConstants {

    public static final String GIT_REPO_URL = "https://github.com/bluemods/Bluecord";

    private static final boolean IS_BETA =
            DiscordTools.getContext()
                    .getPackageName()
                    .toLowerCase()
                    .startsWith("com.bluecordbeta");

    private static final String BASE_URL = "https://bluesmods.com";

    public static String getBaseUrl() { return BASE_URL; }

    public static String phpLink() {
        // App cloners are erroneously changing the path, this should prevent it
        String bluecord = new String(Base64.decode("Ymx1ZWNvcmQ", 0), StandardCharsets.UTF_8);

        return IS_BETA
                ? BASE_URL + "/" + bluecord + "/beta.php"
                : BASE_URL + "/" + bluecord + ".php";
    }

    public static String getVersionString() {
        return Constants.VERSION_NAME + (URLConstants.IS_BETA ? " (Beta)" : "");
    }
}