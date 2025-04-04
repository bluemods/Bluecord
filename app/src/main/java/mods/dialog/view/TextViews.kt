@file:JvmName("TextViews")
package mods.dialog.view

import android.text.InputFilter
import android.text.InputFilter.LengthFilter
import android.widget.EditText

fun EditText.addLengthFilter(maxLength: Int) = apply {
    require(maxLength > 0) { "maxLength <= 0" }
    appendFilter(LengthFilter(maxLength))
}

fun EditText.addRegexFilter(regex: Regex) = apply {
    // Unset any previously set length filters
    filters = filters?.filterNot { it is LengthFilter }?.toTypedArray()
    appendFilter { source, _, _, _, _, _ ->
        source.replace(regex, "")
    }
}

fun EditText.appendFilter(filter: InputFilter) = apply {
    val filters = this.filters
    this.filters = if (filters.isNullOrEmpty()) {
        arrayOf(filter)
    } else {
        filters.toMutableList().apply { add(filter) }.toTypedArray()
    }
}