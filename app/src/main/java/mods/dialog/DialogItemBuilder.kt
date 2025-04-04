package mods.dialog

import android.content.DialogInterface

class DialogItemBuilder : DialogInterface.OnClickListener {

    private val actions = ArrayList<Pair<CharSequence, Runnable>>()

    fun stringArray() = actions.map { it.first }.toTypedArray()

    fun addAction(name: CharSequence, onClick: Runnable) = apply {
        actions.add(name to onClick)
    }

    fun addConditionalAction(name: CharSequence, condition: () -> Boolean, onClick: Runnable) = apply {
        if (condition()) {
            actions.add(name to onClick)
        }
    }

    fun hasActions(): Boolean {
        return actions.isNotEmpty()
    }

    override fun onClick(dialog: DialogInterface?, which: Int) {
        actions[which].second.run()
    }
}