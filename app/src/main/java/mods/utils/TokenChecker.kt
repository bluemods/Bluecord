package mods.utils

import android.content.Context
import mods.extensions.code
import mods.net.Net
import mods.rn.ReactNativeSpoof

object TokenChecker {
    private const val TEST_URL = "https://discord.com/api/v9/users/@me/affinities/users"

    enum class Result {
        OK,
        INVALID_NO_CONNECTION,
        INVALID_NOT_AUTHORIZED
    }

    @JvmStatic
    fun check(context: Context, token: String, callback: Callback<Result>) {
        val spinner = SimpleLoadingSpinner(context).apply {
            show("Bluecord", "Checking if token is valid...")
        }
        Net.doGetAsync(TEST_URL, ReactNativeSpoof.makeHeaderMap(token), {
            spinner.hide()
            val result = when (it.code) {
                200, 204 -> Result.OK
                else -> Result.INVALID_NOT_AUTHORIZED
            }
            callback.onResult(result)
        }, {
            spinner.hide()
            callback.onResult(Result.INVALID_NO_CONNECTION)
        })
    }
}
