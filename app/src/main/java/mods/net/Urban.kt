package mods.net

import android.app.Activity
import android.net.Uri
import mods.dialog.Dialogs
import mods.extensions.json
import mods.dialog.SimpleLoadingSpinner
import mods.utils.ClipboardUtil
import mods.utils.ToastUtil
import java.util.Random

object Urban {

    @JvmStatic
    fun showDefinition(context: Activity, input: String) {
        val url = Uri.parse("https://api.urbandictionary.com/v0/define")
            .buildUpon()
            .appendQueryParameter("term", input)
            .build()
            .toString()

        val spinner = SimpleLoadingSpinner(context).show("Loading definition...")

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

            Dialogs.newBuilder(context)
                .setTitle("Urban Dictionary")
                .setMessage(result)
                .setNeutralButton("Copy") { _, _ ->
                    ClipboardUtil.copy(result, "Copied to clipboard")
                }
                .setPositiveButton("Exit")
                .showSafely()
        }, onError = {
            spinner.hide()

            ToastUtil.toast("Something went wrong, check your connection or search term and retry.")
        })
    }
}
