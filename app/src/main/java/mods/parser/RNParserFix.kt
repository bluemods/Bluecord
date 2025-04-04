package mods.parser

import com.discord.models.domain.Model
import mods.utils.LogUtils

object RNParserFix {
    /**
     * This was added with the intent of fixing a breaking API change made by Discord.
     *
     * Not tested because it was fixed by Discord by the time I became aware of it
     */
    @JvmStatic
    fun skipIfNeeded(parserClass: Any, reader: Model.JsonReader, list: List<*>?) {
        if (list.isNullOrEmpty()) {
            LogUtils.log(parserClass.javaClass.simpleName, "skipping broken value in JsonReader")
            reader.skipValue()
        }
    }
}