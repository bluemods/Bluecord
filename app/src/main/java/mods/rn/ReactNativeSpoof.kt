package mods.rn

import android.os.Build
import android.util.Base64
import com.discord.restapi.RequiredHeadersInterceptor
import com.discord.utilities.rest.RestAPI.AppHeadersProvider
import mods.constants.PreferenceKeys
import mods.preference.Prefs
import okhttp3.Headers
import org.json.JSONObject
import java.util.Locale
import java.util.TimeZone
import java.util.UUID

/**
 * Impersonates RN client for future-proofing
 */
object ReactNativeSpoof {
    private const val CLIENT_BUILD_NUMBER = 211015
    private const val WSS_CAPABILITIES = 351L // 16383

    private const val USER_AGENT = "Discord-Android/$CLIENT_BUILD_NUMBER;RNA"
    private const val CLIENT_VERSION = "211.15 - rn"

    @JvmStatic
    fun userAgent(): String = USER_AGENT

    @JvmStatic
    fun modifyRequestHeaders(provider: RequiredHeadersInterceptor.HeadersProvider, headers: Headers.a) {
        with(headers) {
            changeToLowercase("accept-language", provider.acceptLanguages)
            changeToLowercase("authorization", provider.authToken)
            setHeader("User-Agent", USER_AGENT)
            changeToLowercase("x-discord-locale", provider.locale)
            changeToLowercase("x-discord-timezone", deviceTimezone)
        }
    }

    private fun Headers.a.changeToLowercase(key: String, value: String?) = apply {
        removeHeader(key)
        value?.let { setHeader(key.lowercase(), value) }
    }

    private fun Headers.a.removeHeader(key: String) = apply {
        d(key)
    }

    private fun Headers.a.setHeader(key: String, value: String) = apply {
        removeHeader(key)
        a(key, value)
    }

    @JvmStatic
    fun makeSuperProperties(): String = superPropertiesBase64

    @JvmStatic
    fun webSocketProperties(): Map<String, Any> = superProperties

    @JvmStatic
    fun webSocketCapabilities(): Long = WSS_CAPABILITIES

    @JvmStatic
    fun makeHeaderMap(authToken: String?): Map<String, String> {
        val ret = LinkedHashMap<String, String>()
        if (authToken?.isNotEmpty() == true) {
            ret["authorization"] = authToken
        }
        ret["User-Agent"] = USER_AGENT
        ret["x-discord-locale"] = systemLocale
        ret["x-discord-timezone"] = deviceTimezone

        // TODO RN version doesn't include x-fingerprint, but I'm not sure if safe to remove yet
        val fingerprint = AppHeadersProvider.INSTANCE.fingerprint
        if (fingerprint?.isNotEmpty() == true) {
            ret["x-fingerprint"] = fingerprint
        }

        ret["x-super-properties"] = makeSuperProperties()
        return ret
    }

    private val deviceName: String
        get() = Build.PRODUCT

    private val systemLocale: String by lazy {
        Locale.getDefault().let { it.language + if (it.country.isEmpty()) "" else "-" + it.country }
    }

    private val deviceTimezone: String by lazy {
        TimeZone.getDefault().id
    }

    // RN generates a random UUID for a device ID
    private val deviceVendorId: String by lazy {
        Prefs.getString(PreferenceKeys.RN_DEVICE_VENDOR_ID, null) ?: run {
            val id = UUID.randomUUID().toString()
            Prefs.setString(PreferenceKeys.RN_DEVICE_VENDOR_ID, id)
            id
        }
    }

    private val superProperties: Map<String, Any> by lazy {
        LinkedHashMap<String, Any>().apply {
            put("os", "Android")
            put("browser", "Discord Android")
            put("device", deviceName)
            put("system_locale", systemLocale)
            put("client_version", CLIENT_VERSION)
            put("release_channel", "googleRelease")
            put("device_vendor_id", deviceVendorId)
            put("browser_user_agent", "")
            put("browser_version", "")
            put("os_version", Build.VERSION.SDK_INT.toString())
            put("client_build_number", CLIENT_BUILD_NUMBER)
            put("client_event_source", JSONObject.NULL)
            put("design_id", 0)
        }
    }

    private val superPropertiesBase64: String by lazy {
        Base64.encodeToString(JSONObject(superProperties).toString().toByteArray(), Base64.NO_WRAP)
    }
}