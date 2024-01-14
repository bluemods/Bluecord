package com.discord.restapi

import mods.extensions.*
import rx.Observable

interface RestAPIInterface {
    @POST("interactions")
    fun sendApplicationCommandRNA(
        @Header("Content-Type") contentType: String,
        @Body body: String
    ): Observable<Void>
}