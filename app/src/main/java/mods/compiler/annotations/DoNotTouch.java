package mods.compiler.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * Directive to BluecordPatcher to not touch the bytecode when recompiling.
 * <br>
 * This fixes issues where the patcher rewrites Kotlin
 * calls that interact with Discords APIs, which cause incorrect method signatures.
 * <br>
 * See https://github.com/bluemods/BluecordPatcher/blob/ad6b3b36ec6bca3b082fa903117d11779c221379/src/main/kotlin/com/bluesmods/bluecordpatcher/Main.kt#L183
 */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface DoNotTouch {}
