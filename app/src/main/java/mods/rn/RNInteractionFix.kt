package mods.rn

import com.discord.api.commands.ApplicationCommandPermissionType
import com.discord.api.commands.GuildApplicationCommands
import com.discord.restapi.RequiredHeadersInterceptor
import com.discord.restapi.RestAPIParams
import com.discord.utilities.rest.RestAPI
import com.google.gson.Gson
import j0.n.c
import mods.extensions.OkHttpClientBuilder
import mods.extensions.RequestBuilder
import mods.extensions.addInterceptor
import mods.extensions.build
import mods.extensions.enqueue
import mods.extensions.get
import mods.extensions.isSuccessful
import mods.extensions.json
import mods.extensions.newCall
import mods.extensions.post
import mods.extensions.setHeader
import mods.extensions.string
import mods.extensions.toRequestBody
import mods.extensions.url
import mods.utils.LogUtils
import mods.utils.SnowflakeUtils
import mods.utils.StoreUtils
import org.json.JSONArray
import org.json.JSONObject
import rx.Observable
import rx.subjects.BehaviorSubject
import java.util.UUID
import java.util.concurrent.CopyOnWriteArrayList
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicReference

object RNInteractionFix {

    private val TAG = RNInteractionFix::class.java.simpleName

    private val client = OkHttpClientBuilder().addInterceptor { chain ->
        RequiredHeadersInterceptor(RestAPI.AppHeadersProvider.INSTANCE).intercept(chain)
    }.build()

    // This will be replaced with Discords GSON when
    // RestAPIBuilder;->buildApi(Lf0/x;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/Object;
    // is called (which is always run before this class is used)
    @JvmField
    var GSON = Gson()

    private val guildCache = hashMapOf<Long, GuildSlashCache>()

    private data class GuildSlashCache(
        private val expiresAt: Long,
        val commands: AtomicReference<GuildApplicationCommands> = AtomicReference(null),
        val nonces: CopyOnWriteArrayList<String> = CopyOnWriteArrayList()
    ) {
        val isExpired: Boolean
            get() = System.currentTimeMillis() > expiresAt
    }

    @JvmStatic
    fun updateFromGatewaySocket(obj: Any, observable: c) {
        val commands = obj as? GuildApplicationCommands
        if (commands == null) {
            LogUtils.log(TAG, "wtf: " + obj.javaClass.name)
            return
        }

        LogUtils.log(TAG, "commands (socket): ${GSON.m(obj)}")

        val guildId = commands.guildId
        if (guildId > 0) {
            updateGuildSlashCommands(guildId, commands.nonce, observable)
        } else {
            observable.onNext(obj)
        }
    }

    @JvmStatic
    private fun updateGuildSlashCommands(
        guildId: Long,
        nonce: String,
        observable: c
    ) {
        val cache: GuildSlashCache

        synchronized(guildCache) {
            var tmp = guildCache[guildId]
            if (tmp != null && !tmp.isExpired) {
                val cmds = tmp.commands.get()
                if (cmds != null) {
                    val fixed = GSON.f(JSONObject(GSON.m(cmds)).put("nonce", nonce).toString(), GuildApplicationCommands::class.java)
                    observable.onNext(fixed)
                } else {
                    tmp.nonces.add(nonce)
                }
                return
            } else {
                tmp = GuildSlashCache(expiresAt = System.currentTimeMillis() + TimeUnit.SECONDS.toMillis(10))
                tmp.nonces.add(nonce)
                guildCache[guildId] = tmp
                cache = tmp
            }
        }

        val url = "https://discord.com/api/v9/guilds/$guildId/application-command-index"

        client.newCall(RequestBuilder().get(url).build()).enqueue({ (_, response) ->
            if (!response.isSuccessful) {
                synchronized(guildCache) {
                    guildCache.remove(guildId)
                }
                return@enqueue
            }

            val json = JSONObject(response.string())
            val applications = json.optJSONArray("applications") ?: JSONArray()
            val applicationCommands = json.optJSONArray("application_commands") ?: JSONArray()
            val version = json.optString("version").toLongOrNull() ?: System.currentTimeMillis()

            // Transform it so the fields can be read in reflectively by Gson
            val newApplications = JSONArray()
            for (i in 0 until applications.length()) {
                val app = applications.getJSONObject(i)
                val id = app.optString("id")
                val name = app.optString("name")
                val description = app.optString("description")
                val icon = app.optString("icon")

                val bot = app.optJSONObject("bot") ?: JSONObject()
                val botId = bot.optString("id")
                val botUsername = bot.optString("username")
                val botDiscriminator = bot.optString("discriminator")
                val botIsBot = bot.optBoolean("bot")
                val botPublicFlags = bot.optInt("public_flags")
                val botFlags = bot.optInt("flags")
                val botGlobalName = bot.optString("global_name")
                val botAvatar = bot.optString("avatar")
                val botAccentColor = bot.optString("accent_color")
                val botAvatarDecorationData = bot.optJSONObject("avatar_decoration_data")
                val botBanner = bot.optString("banner")
                val botBannerColor = bot.optString("banner_color")

                app.put("publicFlags", botPublicFlags)
                app.put("globalName", botGlobalName)
                app.put("accentColor", botAccentColor)
                app.put("avatarDecorationData", botAvatarDecorationData)
                app.put("bannerColor", botBannerColor)
                newApplications.put(app)
            }

            val newApplicationCommands = JSONArray()
            for (i in 0 until applicationCommands.length()) {
                val command = applicationCommands.getJSONObject(i)

                newApplicationCommands.put(command.apply {
                    put("applicationId", command.optString("application_id"))
                    put("defaultMemberPermissions", command.optString("default_member_permissions"))
                    put("integrationTypes", command.optJSONArray("integration_types"))

                    if (command.opt("permissions") is JSONObject) {
                        val permissions = command.getJSONObject("permissions")

                        val permissionsArray = JSONArray()
                        if (permissions.has("roles")) {
                            val roles = permissions.getJSONObject("roles")
                            permissionsArray.put(JSONObject().apply {
                                val permKey = roles.keys().asSequence().first { it.toLongOrNull() != null }
                                put("id", permKey.toLong())
                                put("permission", true)
                                put("type", ApplicationCommandPermissionType.ROLE.ordinal)
                            })
                        }

                        if (permissions.has("channels")) {
                            val channels = permissions.getJSONObject("channels")
                            permissionsArray.put(JSONObject().apply {
                                val permKey = channels.keys().asSequence().first { it.toLongOrNull() != null }
                                put("id", permKey.toLong())
                                put("permission", true)
                                put("type", ApplicationCommandPermissionType.USER.ordinal)
                            })
                        }

                        if (permissions.has("user")) {
                            val user = permissions.getJSONObject("user")
                            permissionsArray.put(JSONObject().apply {
                                val permKey = user.keys().asSequence().first { it.toLongOrNull() != null }
                                put("id", permKey.toLong())
                                put("permission", user.optBoolean(permKey, true))
                                put("type", ApplicationCommandPermissionType.USER.ordinal)
                            })
                        }
                        command.put("permissions", permissionsArray)
                    }
                })
            }

            synchronized(guildCache) {
                for (n in cache.nonces) {
                    val newJson = JSONObject().apply {
                        put("applications", newApplications)
                        put("application_commands", newApplicationCommands)
                        put("guild_id", guildId)
                        put("updated_at", SnowflakeUtils.toTimestamp(version))
                        put("nonce", n)
                    }
                    val guildAppCommands = GSON.f(newJson.toString(), GuildApplicationCommands::class.java)
                    // LogUtils.log(TAG, "fixed guild json: $newJson")
                    LogUtils.log(TAG, "commands: ${GSON.m(guildAppCommands)}")
                    cache.commands.set(guildAppCommands)
                    observable.onNext(guildAppCommands)
                }
                cache.nonces.clear()
            }
        }, { (_, e) ->
            synchronized(guildCache) {
                guildCache.remove(guildId)
            }
            LogUtils.log(TAG, "updateGuildSlashCommands", e)
        })
    }

    @JvmStatic
    fun patchSendApplicationCommand(command: RestAPIParams.ApplicationCommand): Observable<Void> {
        val observable = BehaviorSubject.k0<Void>()
        val url = "https://discord.com/api/v9/applications/${command.applicationId}/commands"

        client.newCall(
            RequestBuilder().get(url).build()
        ).enqueue({ (_, response) ->
            if (!response.isSuccessful) {
                val message = runCatching { response.json().getString("message") }.getOrNull() ?: "unknown error"
                observable.onError(Exception("HTTP request failed: $message"))
                return@enqueue
            }
            val array = JSONArray(response.string())
            for (i in 0 until array.length()) {
                val tmp = array.getJSONObject(i)
                if (tmp.getString("id") == command.data.id) {
                    patchInternal(observable, command, tmp)
                    return@enqueue
                }
            }
            // Try and get it from cache
            val cmd = guildCache[StoreUtils.getCurrentGuildId() ?: 0]?.commands?.get()?.a()?.firstOrNull { it.id.toString() == command.data.id }
            if (cmd == null) {
                observable.onError(Exception("could not find id for command"))
                return@enqueue
            }

            patchInternal(observable, command, JSONObject(GSON.m(cmd)).apply {
                put("type", cmd.permissions.firstOrNull { it.permission }?.type?.ordinal ?: 1)
            })
        }, {
            observable.onError(it.second)
            observable.onCompleted()
        })
        return observable
    }

    @Suppress("NULLABILITY_MISMATCH_BASED_ON_JAVA_ANNOTATIONS")
    private fun patchInternal(
        observable: BehaviorSubject<Void>,
        command: RestAPIParams.ApplicationCommand,
        commandJson: JSONObject
    ) {
        val type = 1
        val json = JSONObject(GSON.m(command))
        val data = json.getJSONObject("data").apply {
            put("type", type)
            put("application_command", JSONObject().apply {
                put("id", commandJson.optString("id", null))
                put("type", commandJson.optInt("type", type))
                put("application_id", commandJson.optString("application_id", null))
                put("version", commandJson.optString("version", null))
                put("name", commandJson.optString("name", null))
                put("description", commandJson.optString("description", null))
                put("default_member_permissions", commandJson.optString("default_member_permissions", null))
                put("integration_types", commandJson.optJSONArray("integration_types"))
                put("permissions", commandJson.optJSONObject("permissions"))
                put("options", commandJson.optJSONArray("options") ?: JSONArray())
                put("description_localized", commandJson.optString("description", null))
                put("name_localized", commandJson.optString("name", null))
            })
        }

        val fixedJson = JSONObject().apply {
            put("type", json.getInt("type"))
            put("application_id", json.optString("application_id", null) ?: json.optString("applicationId", null))
            put("guild_id", json.optString("guildId", null) ?: json.optString("guild_id", null))
            put("channel_id", json.optString("channelId", null) ?: json.optString("channel_id", null))
            put("session_id", json.optString("session_id", null) ?: json.optString("sessionId", null))
            put("data", data)
            put("nonce", json.optString("nonce"))
            put("analytics_location", "slash_ui")
        }.toString()

        var boundary = UUID.randomUUID().toString()
        while (boundary in fixedJson) {
            // Prevent collisions
            boundary = UUID.randomUUID().toString()
        }

        val contentType = "multipart/form-data; boundary=$boundary"
        val payload =
            """
            --%s
            content-disposition: form-data; name="payload_json"
            Content-Length: %s

            %s
            --%s--
            """.trimIndent().format(boundary, fixedJson.length, fixedJson, boundary).trim() + "\n"

        client.newCall(RequestBuilder().apply {
            url("https://discord.com/api/v9/interactions")
            setHeader("Content-Type", contentType)
            post(payload.toRequestBody())
        }.build()).enqueue({ (_, _) ->
            LogUtils.log(TAG, "succeeded")
            observable.onNext(null)
            observable.onCompleted()
        }, { (_, e) ->
            LogUtils.log(TAG, "failed", e)
            observable.onError(e)
            observable.onCompleted()
        })
    }
}