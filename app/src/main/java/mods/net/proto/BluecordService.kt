package mods.net.proto

import mods.promise.Promise
import mods.proto.PollRequest
import mods.proto.PollResponse

object BluecordService {

    private const val SERVICE = "xiphias.bluecord.v1.BluecordService"
    private const val METHOD = "Poll"

    @JvmStatic
    fun poll(): Promise<PollResponse> {
        return Xiphias.send(
            service = SERVICE,
            method = METHOD,
            message = PollRequest.newBuilder().build(),
            parser = PollResponse.parser()
        )
    }
}