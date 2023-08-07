package mods.utils.translate;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.AsyncTask;
import mods.DiscordTools;
import mods.net.Net;
import mods.utils.Callback;
import mods.utils.LogUtils;
import mods.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;

import java.net.URLEncoder;
import java.util.LinkedHashMap;

public class TranslateAPI extends AsyncTask<Void, Void, String> {

    private static final String TAG = "TranslateAPI";

    private final ProgressDialog pd;
    private final Callback<String> callback;
    private final String lang;
    private final String text;

    private TranslateAPI(Activity context, Callback<String> callback, String lang, String text) {
        super();
        this.pd = DiscordTools.newProgressDialog(context);
        this.callback = callback;
        this.lang = lang;
        this.text = text;
    }

    public static void translate(final Activity activity, final String toLanguage, final String text, Callback<String> callback) {
        new TranslateAPI(activity, callback, toLanguage, text).execute();
    }

    private static String primaryMethod(String lang, String text) {
        try {
            final String url =
                    "https://clients5.google.com/translate_a/t" +
                    "?client=dict-chrome-ex" +
                    "&sl=auto" +
                    "&tl=" + lang +
                    "&q=" + URLEncoder.encode(text, "UTF-8");

            String data = Net.nonAsyncRequest(url, null, getHeaders(true));

            if (data.startsWith("[")) {
                JSONArray array = new JSONArray(data);
                Object ret = array.get(0);
                if (ret instanceof JSONArray) {
                    return ((JSONArray) ret).getString(0);
                } else if (ret instanceof String) {
                    return (String) ret;
                } else {
                    LogUtils.log(TAG, "unsupported response: " + ret);
                    return null;
                }
            } else if (data.startsWith("{")) {
                StringBuilder sb = new StringBuilder();

                JSONArray sentences = new JSONObject(data).getJSONArray("sentences");

                for (int i = 0; i < sentences.length(); i++) {
                    sb.append(sentences.getJSONObject(i).optString("trans", ""));
                    sb.append(" ");
                }
                return sb.toString().trim();
            } else {
                return null;
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private static String secondaryMethod(String lang, String text) {
        try {
            final String url = "https://translate.googleapis.com/translate_a/single?" +
                    "client=gtx" +
                    "&sl=auto" +
                    "&tl=" + lang +
                    "&ie=UTF-8" +
                    "&dt=t" +
                    "&q=" + URLEncoder.encode(text, "UTF-8");

            JSONArray result = new JSONArray(Net.nonAsyncRequest(url, null, getHeaders(false)))
                    .getJSONArray(0);

            StringBuilder sb = new StringBuilder();

            for (int i = 0; i < result.length(); i++) {
                sb.append(result.getJSONArray(i).getString(0)).append(" ");
            }
            return sb.toString().trim();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private static LinkedHashMap<String, String> getHeaders(boolean newUrl) {
        LinkedHashMap<String, String> ret = new LinkedHashMap<>();
        ret.put("Host", newUrl ? "clients5.google.com" : "translate.googleapis.com");
        ret.put("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36");
        ret.put("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8");
        return ret;
    }

    @Override
    protected void onPreExecute() {
        this.pd.setTitle("Loading...");
        this.pd.show();
    }

    @Override
    protected void onPostExecute(String result) {
        if (this.pd.isShowing()) this.pd.dismiss();

        if (StringUtils.isEmpty(result)) {
            callback.error(null);
        } else {
            callback.accept(result);
        }
    }

    @Override
    protected String doInBackground(Void... voids) {
        String result = primaryMethod(lang, text);
        if (result != null) {
            LogUtils.log(getClass().getName(), "First method successful");
            return result;
        }

        LogUtils.log(getClass().getName(), "First method blocked, trying second method...");

        result = secondaryMethod(lang, text);
        return result;
    }
}