package mods.net;

import androidx.fragment.app.FragmentActivity;

import org.json.JSONArray;
import org.json.JSONObject;

import java.net.URLEncoder;
import java.util.Random;

import mods.DiscordTools;
import mods.utils.ToastUtil;

public class Urban {

    public static void getDefinition(FragmentActivity context, String query) {
        DiscordTools.THREAD_POOL.execute(() -> {
            try {
                String input = query.replace("\n", "").trim();

                if (input.isEmpty()) {
                    ToastUtil.toast("Invalid query");
                    return;
                }

                String data = Net.nonAsyncRequest("https://api.urbandictionary.com/v0/define?term=" + URLEncoder.encode(input, "UTF-8"), null);

                if (data == null) {
                    ToastUtil.toast("Something went wrong, check your connection or search term and retry.");
                    return;
                }

                JSONArray list = new JSONObject(data).optJSONArray("list");

                if (list == null || list.length() == 0) {
                    ToastUtil.toast("'" + input + "' has no results.");
                    return;
                }

                final String result = "Result for " + input + ":\n\n" +
                        list.getJSONObject(new Random().nextInt(list.length()))
                                .optString("definition", "")
                                .replace("[", "")
                                .replace("]", "");

                context.runOnUiThread(() -> {
                    DiscordTools.newBuilder(context)
                            .setTitle("Urban Dictionary")
                            .setMessage(result)
                            .setNeutralButton("Copy", (dialog, which) -> {
                                DiscordTools.copyToClipboard(result);
                                ToastUtil.toast("Copied to clipboard");
                            })
                            .setPositiveButton("Exit", null)
                            .showSafely();
                });
            } catch (Exception e) {
                e.printStackTrace();
                ToastUtil.toast("Something went wrong.");
            }
        });
    }
}
