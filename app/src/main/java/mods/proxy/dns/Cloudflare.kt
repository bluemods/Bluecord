package mods.proxy.dns

import android.net.Uri
import mods.utils.StoreUtils
import org.json.JSONArray
import org.json.JSONObject
import java.io.IOException
import java.net.URL
import java.util.Date
import javax.net.ssl.HttpsURLConnection

class Cloudflare : DnsProvider() {
    override fun hostForNameImpl(host: String): List<DnsResult> {
        val conn = URL(
            Uri.parse("https://1.1.1.1/dns-query")
                .buildUpon()
                .appendQueryParameter("name", host)
                .build()
                .toString()
        ).openConnection() as HttpsURLConnection

        conn.setRequestProperty("User-Agent", "")
        conn.setRequestProperty("Accept", "application/dns-json")
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