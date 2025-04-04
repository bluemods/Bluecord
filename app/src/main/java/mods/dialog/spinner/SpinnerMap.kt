package mods.dialog.spinner

class SpinnerMap : LinkedHashMap<String?, String?> {
    constructor() : super()

    constructor(initialCapacity: Int) : super(initialCapacity)

    constructor(initialCapacity: Int, loadFactor: Float) : super(initialCapacity, loadFactor)

    fun firstKey(): String {
        return keys.firstOrNull() ?: error("SpinnerMap is empty")
    }
}