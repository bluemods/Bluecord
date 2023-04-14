package com.discord.utilities.rx;

import android.content.Context;

import androidx.annotation.Nullable;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.Subscription;

public class ObservableExtensionsKt {

    public static <T> void appSubscribe(
            Observable<T> observable,
            Class<?> errorClass,
            @Nullable Context context,
            @Nullable Function1<? super Subscription, Unit> function1,
            @Nullable Function1<? super Error, Unit> f2,
            Function0<Unit> onCompleted,
            Function0<Unit> onTerminated,
            Function1<? super T, Unit> onNext
    ) {
        Intrinsics.checkNotNullParameter(observable, "$this$appSubscribe");
        Intrinsics.checkNotNullParameter(errorClass, "errorClass");
        Intrinsics.checkNotNullParameter(onCompleted, "onCompleted");
        Intrinsics.checkNotNullParameter(onTerminated, "onTerminated");
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        String simpleName = errorClass.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "errorClass.simpleName");
        // appSubscribe(observable, context, simpleName, function1, function13, function12, function0, function02);
    }


    public static Observable<?> restSubscribeOn$default(Observable<?> observable, boolean b, int i, Object obj) {
        return observable;
    }

    public static /* synthetic */ void appSubscribe$default(
            Observable<?> observable,
            Context context,
            String str,
            Function1<?, ?> f1,
            Function1<?, ?> f2,
            Function1<?, ?> f3,
            Function0<?> f4,
            Function0<?> f5,
            int i,
            Object obj
    ) {}

    public static <T> void appSubscribe$default(
            Observable<T> restSubscribeOn$default,
            Class<?> markReadClass,
            Context o,
            Function1<?, ?> f1,
            Function1<?, ?> f2,
            Function0<?> f3,
            Function0<?> f4,
            Function1<?, Unit> listUnitFunction1,
            int i,
            Object ignore
    ) {}

}
