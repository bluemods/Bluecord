package mods.proxy.dns

import android.net.Uri
import mods.utils.RandomUtils
import mods.utils.StoreUtils
import org.json.JSONArray
import org.json.JSONObject
import java.io.IOException
import java.net.URL
import java.util.Date
import javax.net.ssl.HttpsURLConnection

class Quad9 : DnsProvider() {

    companion object {
        private val HOSTS = listOf(
            "9.9.9.9",
            "149.112.112.112",
            "dns.quad9.net"
        )
    }

    override fun hostForNameImpl(host: String): List<DnsResult> {
        val conn = URL(
            Uri.parse("https://${RandomUtils.randomElement(HOSTS)}:5053/dns-query")
                .buildUpon()
                .appendQueryParameter("name", host)
                .build()
                .toString()
        ).openConnection() as HttpsURLConnection

        conn.setRequestProperty("User-Agent", "")
        if (conn.responseCode != 200) {
            throw IOException("bad response code ${conn.responseCode}")
        }
        val json = JSONObject(conn.inputStream.readBytes().decodeToString())
        val status = json.optInt("Status", Int.MIN_VALUE)
        val answers = json.optJSONArray("Answer") ?: JSONArray()

        if (status != 0) {
            throw IOException("bad DNS status for $host, $status")
        }
        val results = ArrayList<DnsResult>().apply {
            for (i in 0 until answers.length()) {
                val answer = answers.getJSONObject(i)
                add(
                    DnsResult(
                        host = answer.getString("data"),
                        expires = Date(StoreUtils.getServerSyncedTime() + (answer.getLong("TTL") * 1000))
                    )
                )
            }
        }
        if (results.isEmpty()) {
            throw IOException("no DNS answers for $host")
        }
        return results
    }
}