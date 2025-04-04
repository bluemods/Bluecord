package mods.dialog.spinner

import android.content.Context
import android.view.View
import android.view.ViewGroup
import android.widget.AdapterView
import android.widget.ArrayAdapter
import android.widget.LinearLayout
import android.widget.Spinner
import mods.utils.LogUtils
import java.util.concurrent.atomic.AtomicBoolean
import androidx.core.graphics.drawable.toDrawable
import com.bluecord.R
import mods.view.Colors
import mods.view.dp

class SimpleSpinner private constructor(
    val spinner: Spinner,
    var selectedKey: String
) {
    private val firstSelection = AtomicBoolean(false)

    fun interface ISelectionCallback {
        fun onItemSelected(key: String, value: String)
    }

    override fun toString(): String {
        return "SimpleSpinner(spinner=$spinner, selectedKey=$selectedKey)"
    }

    companion object {
        private val TAG = SimpleSpinner::class.java.simpleName

        @JvmStatic
        fun create(
            context: Context,
            choices: SpinnerMap,
            defaultChoice: String,
            callback: ISelectionCallback
        ): SimpleSpinner {
            val keys = choices.keys.toList()

            val spinner = Spinner(context).apply {
                layoutParams = ViewGroup.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT
                )
                top = 10.dp()
                bottom = 10.dp()
                setPadding(6.dp(), 6.dp(), 6.dp(), 6.dp())
                setPopupBackgroundDrawable(Colors.getThemeBackground().toDrawable())
                adapter = ArrayAdapter(context, R.layout.blue_spinner, keys).apply {
                    setDropDownViewResource(R.layout.blue_spinner_dropdown)
                }
            }

            val simpleSpinner = SimpleSpinner(spinner, defaultChoice)

            spinner.onItemSelectedListener = object : AdapterView.OnItemSelectedListener {
                override fun onItemSelected(parent: AdapterView<*>, view: View, position: Int, id: Long) {
                    // Ignore first selection, which is
                    // automatically done by setSelection() below
                    if (simpleSpinner.firstSelection.compareAndSet(false, true)) {
                        return
                    }
                    val key = parent.getItemAtPosition(position) as String
                    val value = choices[key]
                    simpleSpinner.selectedKey = key
                    LogUtils.log(TAG, "selectedKey=$key, selectedValue=$value")
                    callback.onItemSelected(key, value!!)
                }

                override fun onNothingSelected(parent: AdapterView<*>?) = Unit
            }

            // Call setSelection before setOnItemSelectedListener
            // This prevents the listener firing when first loaded
            val selectionIndex = if (defaultChoice.isEmpty() || !keys.contains(defaultChoice)) 0 else keys.indexOf(defaultChoice)
            spinner.setSelection(selectionIndex)
            return simpleSpinner
        }
    }
}
