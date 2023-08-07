package mods.utils;

import android.content.Context;
import android.os.AsyncTask;
import com.discord.utilities.analytics.AnalyticSuperProperties;
import com.discord.utilities.rest.RestAPI;
import mods.DiscordTools;
import mods.net.Net;
import mods.net.SimpleHttpResponse;

import java.util.LinkedHashMap;

public class TokenChecker extends AsyncTask<Void, Void, TokenChecker.Result> {

    private static final String TEST_URL = "https://discord.com/api/v9/users/@me/affinities/users";

    public enum Result {
        OK, INVALID_NO_CONNECTION, INVALID_NOT_AUTHORIZED
    }

    private final SimpleLoadingSpinner spinner;

    private final String token;
    private final Callback<TokenChecker.Result> callback;

    private TokenChecker(Context context, String token, Callback<TokenChecker.Result> callback) {
        super();
        this.spinner = new SimpleLoadingSpinner(context);
        this.token = token;
        this.callback = callback;
    }

    public static void check(Context context, String token, Callback<TokenChecker.Result> callback) {
        new TokenChecker(context, token, callback).execute();
    }

    @Override
    protected void onPreExecute() {
        spinner.show("Bluecord", "Checking if token is valid...");
    }

    @Override
    protected void onPostExecute(TokenChecker.Result result) {
        spinner.hide();
        callback.accept(result);
    }

    @Override
    protected TokenChecker.Result doInBackground(Void... voids) {
        if (!DiscordTools.isConnected()) {
            return Result.INVALID_NO_CONNECTION;
        } else {
            LinkedHashMap<String, String> headers = new LinkedHashMap<>();
            headers.put("Accept-Language", RestAPI.AppHeadersProvider.INSTANCE.getAcceptLanguages());
            headers.put("Authorization", this.token);
            headers.put("Connection", "Keep-Alive");
            headers.put("User-Agent", RestAPI.AppHeadersProvider.INSTANCE.getUserAgent());
            headers.put("X-Discord-Locale", RestAPI.AppHeadersProvider.INSTANCE.getLocale());
            headers.put("X-Fingerprint", RestAPI.AppHeadersProvider.INSTANCE.getFingerprint());
            headers.put("X-Super-Properties", AnalyticSuperProperties.INSTANCE.getSuperPropertiesStringBase64());

            SimpleHttpResponse response = Net.getOrPostWithResult(TEST_URL, null, headers);

            int code = response.getResponseCode();

            return code == 200 || code == 204
                    ? Result.OK
                    : code == SimpleHttpResponse.CODE_FAILED
                    ? Result.INVALID_NO_CONNECTION
                    : Result.INVALID_NOT_AUTHORIZED;
        }
    }
}
