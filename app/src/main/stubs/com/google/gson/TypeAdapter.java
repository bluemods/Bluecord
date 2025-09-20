package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;

/* loaded from: classes3.dex */
public abstract class TypeAdapter<T> {
    public final T fromJson(Reader reader) throws IOException {
        throw null;
    }

    public final T fromJsonTree(JsonElement jsonElement) {
        throw null;
    }

    public final TypeAdapter<T> nullSafe() {
        throw null;
    }

    public abstract T read(JsonReader jsonReader) throws IOException;

    public final void toJson(Writer writer, T t) throws IOException {
        throw null;
    }

    public final JsonElement toJsonTree(T t) {
        throw null;
    }

    public abstract void write(JsonWriter jsonWriter, T t) throws IOException;

    public final T fromJson(String str) throws IOException {
        throw null;
    }

    public final String toJson(T t) {
        throw null;
    }
}