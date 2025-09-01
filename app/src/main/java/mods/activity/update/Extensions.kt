package mods.activity.update

import mods.constants.Constants
import mods.promise.runCatchingOrLog
import mods.proto.PollResponse
import mods.proto.UpdateInfo

val PollResponse.hasUpdate: Boolean
    get() = hasUpdateInfo() && updateInfo.hasUpdate

val UpdateInfo.hasUpdate: Boolean
    get() = runCatchingOrLog {
        action == UpdateInfo.UpdateAction.UPDATE &&
        updateMessage.isNotEmpty() &&
        fileUrl.startsWith("https://") &&
        homePageUrl.startsWith("https://") &&
        newVersionCode > Constants.VERSION_CODE &&
        fileSha384Hash.length == 96
    }.getOrElse { false }
