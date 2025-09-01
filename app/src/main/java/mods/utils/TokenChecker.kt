package mods.utils

import android.content.Context
import mods.dialog.SimpleLoadingSpinner
import mods.extensions.code
import mods.net.Net
import mods.promise.Promise
import mods.promise.hideSpinner
import mods.promise.mapError
import mods.promise.runOnMainThread
import mods.rn.ReactNativeSpoof

object TokenChecker {
    private const val TEST_URL = "https://discord.com/api/v9/users/@me/affinities/users"

    enum class Result {
        OK,
        INVALID_NO_CONNECTION,
        INVALID_NOT_AUTHORIZED
    }

    @JvmStatic
    fun check(context: Context, token: String): Promise<Result> {
        return Net.doGetAsync(
            url = TEST_URL,
            headers = ReactNativeSpoof.makeHeaderMap(token)
        ).hideSpinner(
            SimpleLoadingSpinner(context).show(
                Strings.getAppName(),
                "Checking if token is valid..."
            )
        ).map {
            when (it.code) {
                200, 204 -> Result.OK
                else -> Result.INVALID_NOT_AUTHORIZED
            }
        }.mapError {
            Result.INVALID_NO_CONNECTION
        }.runOnMainThread()
    }
}
