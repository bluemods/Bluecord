@file:Suppress("DEPRECATION")

package mods.preference

import android.annotation.SuppressLint
import android.app.AlertDialog
import android.content.Context
import android.preference.Preference
import android.text.InputType
import android.text.method.DigitsKeyListener
import android.util.AttributeSet
import android.view.Gravity
import android.view.View
import android.widget.CheckBox
import android.widget.CompoundButton
import android.widget.LinearLayout
import android.widget.RadioButton
import android.widget.RadioGroup
import android.widget.TextView
import mods.ThemingTools
import mods.dialog.Dialogs
import mods.promise.PromiseUtils
import mods.promise.hideSpinner
import mods.proxy.CustomProxy
import mods.proxy.CustomProxy.TEMP_TESTING_CREDS
import mods.utils.LogUtils
import mods.dialog.SimpleLoadingSpinner
import mods.utils.StringUtils
import mods.utils.ToastUtil
import mods.view.dp

class ProxyPreference(context: Context?, attrs: AttributeSet) : Preference(context, attrs), Preference.OnPreferenceClickListener {
    init {
        reload()
        onPreferenceClickListener = this
    }

    @SuppressLint("SetTextI18n")
    @Deprecated("Deprecated in Java")
    override fun onPreferenceClick(preference: Preference?): Boolean {
        val config = CustomProxy.loadConfig()
        val layout = LinearLayout(context)
        layout.orientation = LinearLayout.VERTICAL
        layout.setPadding(
            layout.paddingLeft,
            layout.paddingTop + 8.dp(),
            layout.paddingRight,
            layout.paddingBottom + 8.dp()
        )

        // Host
        val tvHost = createTextView(context, "Proxy Host")
        layout.addView(tvHost)
        val etHost = ThemingTools.newSingleLineEditText(
            context,
            "Enter hostname or IP address",
            StringUtils.nullToEmpty(config?.host)
        )
        tvHost.inputType = InputType.TYPE_CLASS_TEXT
        layout.addView(etHost)

        // Port
        val tvPort = createTextView(context, "Proxy Port")
        layout.addView(tvPort)
        val etPort = ThemingTools.newSingleLineEditText(
            context,
            "Enter port (0-65535)",
            if (config?.port !in 0..0xFFFF) "" else config?.port.toString()
        )
        etPort.keyListener = DigitsKeyListener.getInstance("0123456789")
        etPort.inputType = InputType.TYPE_CLASS_NUMBER
        layout.addView(etPort)

        // Username
        val tvUsername = createTextView(context, "Proxy Username")
        layout.addView(tvUsername)
        val etUsername = ThemingTools.newSingleLineEditText(
            context,
            "Proxy username (optional)",
            config?.username
        )
        etUsername.inputType = InputType.TYPE_CLASS_TEXT
        layout.addView(etUsername)

        // Password
        val tvPassword = createTextView(context, "Proxy Password")
        layout.addView(tvPassword)
        val etPassword = ThemingTools.newSingleLineEditText(
            context,
            "Proxy Password (optional)",
            config?.password
        )
        etPassword.inputType = InputType.TYPE_TEXT_VARIATION_PASSWORD
        layout.addView(etPassword)

        // Type
        val tvProxyType = createTextView(context, "Proxy Type")
        layout.addView(tvProxyType)
        val proxyGroup = RadioGroup(context)
        val proxyHttpButton = RadioButton(context).apply {
            text = "HTTP"
            id = CustomProxy.HttpProxyConfig.Type.HTTP.ordinal
        }
        val proxySocksButton = RadioButton(context).apply {
            text = "SOCKS4 / SOCKS5"
            id = CustomProxy.HttpProxyConfig.Type.SOCKS.ordinal
        }

        proxyGroup.addView(proxyHttpButton)
        proxyGroup.addView(proxySocksButton)
        layout.addView(proxyGroup)

        var newType = config?.type ?: CustomProxy.HttpProxyConfig.Type.HTTP
        proxyGroup.check(newType.ordinal)
        proxyGroup.setOnCheckedChangeListener { _, checkedId ->
            newType = CustomProxy.HttpProxyConfig.Type.entries[checkedId]
        }

        val proxyCb = CheckBox(context).apply {
            isChecked = config?.hasCredentials == true
            text = "Use credentials"
            val listener = fun(_: CompoundButton, isChecked: Boolean) {
                val visibility = if (isChecked) View.VISIBLE else View.GONE
                etUsername.visibility = visibility
                tvUsername.visibility = visibility

                etPassword.visibility = visibility
                tvPassword.visibility = visibility
            }
            listener(this, isChecked)
            setOnCheckedChangeListener(listener)
        }
        layout.addView(proxyCb)

        val dialog = Dialogs.newBuilder(context)
            .setTitle("Proxy Server Setup")
            .setView(layout)
            .setNeutralButton("Disable Proxy") { _, _ ->
                ToastUtil.toastShort("Proxy will be disabled on restart")
                CustomProxy.saveConfig(null)
                Dialogs.promptRestart(context)
            }
            .setNegativeButton("Exit", null)
            .create()

        dialog.setOnShowListener {
            val saveButton = dialog.getButton(AlertDialog.BUTTON_POSITIVE)
            saveButton.visibility = View.VISIBLE
            saveButton.text = "Save"
            saveButton.setOnClickListener {
                val newHost = etHost.text.toString()
                val newPort = etPort.text.toString().toIntOrNull() ?: -1

                val usesCreds = proxyCb.isChecked
                val newUsername = etUsername.text.toString()
                val newPassword = etPassword.text.toString()

                if (usesCreds && (newUsername.isEmpty() || newPassword.isEmpty())) {
                    ToastUtil.toastShort("Missing username or password")
                    return@setOnClickListener
                }
                if (!checkHostAndPort(newHost, newPort)) {
                    return@setOnClickListener
                }

                val newConfig = CustomProxy.HttpProxyConfig(
                    host = newHost,
                    port = newPort,
                    username = if (usesCreds) newUsername else null,
                    password = if (usesCreds) newPassword else null,
                    type = newType
                )
                TEMP_TESTING_CREDS = newConfig
                PromiseUtils.doInBackground {
                    CustomProxy.testProxyIp(newConfig)
                }.hideSpinner(
                    SimpleLoadingSpinner(context).show("Checking...")
                ).doFinally {
                    TEMP_TESTING_CREDS = null
                }.subscribe({ ip ->
                    ToastUtil.toast("Proxy connected, IP is $ip")
                    CustomProxy.saveConfig(newConfig)
                    dialog.dismiss()
                    Dialogs.promptRestart(context)
                    reload()
                }, {
                    ToastUtil.toast("Unable to connect to proxy: ${it.message}")
                    LogUtils.logException(it)
                })
            }
        }
        dialog.show()
        return true
    }

    private fun checkHostAndPort(host: String?, port: Int): Boolean {
        if (host.isNullOrEmpty()) {
            ToastUtil.toastShort("Invalid hostname")
            return false
        } else if (port !in 0..0xFFFF) {
            ToastUtil.toastShort("Invalid port (must be 0-65535)")
            return false
        } else {
            return true
        }
    }

    private fun createTextView(context: Context, text: String): TextView {
        val padding = 8.dp()
        val tv = TextView(context)
        tv.textSize = 14.0f
        tv.setTextColor(ThemingTools.KIK_BLUE_COLOR)
        tv.gravity = Gravity.CENTER or Gravity.START
        tv.textAlignment = View.TEXT_ALIGNMENT_VIEW_START
        tv.setPadding(padding, tv.paddingTop, padding, tv.paddingBottom)
        tv.text = text
        return tv
    }

    private fun reload() {
        var baseText = "Use your own proxy to connect to Discord"
        val config = CustomProxy.loadConfig()
        if (config != null) {
            baseText += when (config.type) {
                CustomProxy.HttpProxyConfig.Type.SOCKS -> "\n\nSOCKS proxy active"
                null, CustomProxy.HttpProxyConfig.Type.HTTP -> "\n\nHTTP proxy active"
            }
        }
        summary = baseText
    }
}