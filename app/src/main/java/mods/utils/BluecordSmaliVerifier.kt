package mods.utils

import mods.DiscordTools
import mods.promise.runCatchingOrLog

object BluecordSmaliVerifier {

    // Modified by BluecordPatcher, do not touch
    @Suppress("ALL")
    private var ENABLED = false

    private val TAG = BluecordSmaliVerifier::class.java.simpleName

    @JvmStatic
    fun verifyProblematicClasses() {
        if (!ENABLED) {
            LogUtils.log(TAG, "verifier is disabled, use --smali-verifier in BluecordPatcher to enable for this build")
            return
        }

        ThreadUtils.runOnIOThread {
            runCatchingOrLog {
                val classes = try {
                    DiscordTools.app.assets.open("test_smali_classes.txt").bufferedReader()
                } catch (_: Throwable) {
                    return@runOnIOThread
                }

                var failCount = 0
                var successCount = 0

                classes.forEachLine { line ->
                    val clsName = line.trim()
                    if (clsName.isEmpty()) {
                        return@forEachLine
                    }
                    val ok = testSmaliVerifier(clsName)
                    if (ok) {
                        successCount++
                    } else {
                        failCount++
                    }
                }
                val logString = "success=$successCount, fail=$failCount"
                LogUtils.log(TAG, logString)
                ToastUtil.toastShort("VERIFIER DONE - $logString")
            }.onFailure {
                ToastUtil.toastShort("VERIFIER FAILED - CHECK LOGCAT")
            }
        }
    }

    @JvmStatic
    private fun testSmaliVerifier(clsName: String): Boolean {
        return try {
            Class.forName(clsName)
            LogUtils.log(TAG, "[OK]: $clsName")
            true
        } catch (e: Throwable) {
            LogUtils.log(TAG, "[FAIL]: $clsName", e)
            false
        }
    }
}
