package mods.preference

enum class EditMode(val prefsValue: String) {
    OFF("Off"),
    ON("Show Edit"),
    ON_AND_LOG("Show Edit + Log"),
    ;


    companion object {
        @JvmStatic
        fun parse(prefsValue: String?): EditMode {
            if (prefsValue.isNullOrEmpty()) return OFF
            return EditMode.values().firstOrNull { prefsValue.equals(it.prefsValue, true) } ?: OFF
        }
    }
}