package mods.utils;

import com.discord.models.domain.Model;

import java.util.List;

public class APIPatcher {

    /**
     * This was added with the intent of fixing a breaking API change made by Discord.
     *
     * Not tested because it was fixed by Discord by the time I became aware of it
     */
    public static void skipIfNeeded(Object parserClass, Model.JsonReader reader, List<?> list) {
        if (list == null || list.isEmpty()) {
            LogUtils.log(parserClass.getClass().getSimpleName(), "skipping broken value in JsonReader");
            reader.skipValue();
        }
    }
}