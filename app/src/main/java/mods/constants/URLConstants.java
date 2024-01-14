package mods.constants;

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
        return IS_BETA
                ? BASE_URL + "/bluecord/beta.php"
                : BASE_URL + "/bluecord.php";
    }

    public static String getVersionString() {
        return Constants.VERSION_NAME + (URLConstants.IS_BETA ? " (Beta)" : "");
    }
}