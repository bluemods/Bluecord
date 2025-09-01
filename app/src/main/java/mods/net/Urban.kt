package mods.net

import android.app.Activity
import mods.dialog.Dialogs
import mods.extensions.json
import mods.dialog.SimpleLoadingSpinner
import mods.promise.hideSpinner
import mods.utils.ClipboardUtil
import mods.utils.ToastUtil
import java.util.Random
import androidx.core.net.toUri

object Urban {

    @JvmStatic
    fun showDefinition(context: Activity, input: String) {
        val url = "https://api.urbandictionary.com/v0/define"
            .toUri()
            .buildUpon()
            .appendQueryParameter("term", input)
            .build()
            .toString()

        Net.doGetAsync(url).hideSpinner(
            SimpleLoadingSpinner(context).show("Loading definition...")
        ).subscribe({
            val list = it.json().optJSONArray("list")
            if (list == null || list.length() == 0) {
                ToastUtil.toast("'$input' has no results.")
                return@subscribe
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
        }, {
            ToastUtil.toast("Something went wrong, check your connection or search term and retry.")
        })
    }
}
