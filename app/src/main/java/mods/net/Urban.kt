package mods.net

import androidx.fragment.app.FragmentActivity
import mods.DiscordTools
import mods.extensions.json
import mods.utils.SimpleLoadingSpinner
import mods.utils.ToastUtil
import java.net.URLEncoder
import java.util.Random

object Urban {

    @JvmStatic
    fun showDefinition(context: FragmentActivity, query: String) {
        val input = query.replace("\n", "").trim()
        if (input.isEmpty()) {
            ToastUtil.toast("Invalid query")
        }
        val url = "https://api.urbandictionary.com/v0/define?term=" +
                URLEncoder.encode(input, "UTF-8")

        val spinner = SimpleLoadingSpinner(context).apply {
            show("Loading definition...")
        }

        Net.doGetAsync(url, onSuccess = {
            spinner.hide()

            val list = it.json().optJSONArray("list")
            if (list == null || list.length() == 0) {
                ToastUtil.toast("'$input' has no results.")
                return@doGetAsync
            }
            val definitionText = list.getJSONObject(Random().nextInt(list.length()))
                .optString("definition", "")
                .replace("[", "")
                .replace("]", "")

            val result = "Result for $input:\n\n$definitionText"

            DiscordTools.newBuilder(context)
                .setTitle("Urban Dictionary")
                .setMessage(result)
                .setNeutralButton("Copy") { _, _ ->
                    DiscordTools.copyToClipboard(result)
                    ToastUtil.toast("Copied to clipboard")
                }
                .setPositiveButton("Exit", null)
                .showSafely()
        }, onError = {
            spinner.hide()

            ToastUtil.toast("Something went wrong, check your connection or search term and retry.")
        })
    }
}
