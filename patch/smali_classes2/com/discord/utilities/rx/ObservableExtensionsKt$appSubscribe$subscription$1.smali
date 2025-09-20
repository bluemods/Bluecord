.class public final Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "",
        "call",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;

.field public final synthetic $errorTag:Ljava/lang/String;

.field public final synthetic $onTerminated:Lkotlin/jvm/functions/Function0;

.field public final synthetic $weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$errorTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$errorHandler:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$onTerminated:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lmods/utils/LogUtils;->logException(Ljava/lang/Throwable;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$errorTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$errorHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$sam$rx_functions_Action1$0;

    invoke-direct {v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/Action1;

    iget-object v2, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/error/Error;->handle(Ljava/lang/Throwable;Ljava/lang/String;Lrx/functions/Action1;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$onTerminated:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
