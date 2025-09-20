package mods.parser.components.adapters;

import com.discord.api.botuikit.ComponentType;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

import java.io.IOException;
import java.util.HashMap;

import b.c.a.a0.d;

// Hook in smali: done
public class V2ComponentAdapter extends TypeAdapter<ComponentType> {

    private static final HashMap<Integer, ComponentType> map = new HashMap<>();

    static {
        ComponentType[] v = ComponentType.values();
        for (int i = 0; i < v.length; i++) {
            map.put(v[i].getType(), v[i]);
        }
    }

    @Override
    public ComponentType read(JsonReader jsonReader) throws IOException {
        int type = d.n1(jsonReader);
        ComponentType resolvedType = map.get(type);
        return resolvedType != null ? resolvedType : ComponentType.UNKNOWN;
    }

    @Override
    public void write(JsonWriter jsonWriter, ComponentType componentType) throws IOException {
        jsonWriter.D(componentType.getType());
    }
}
