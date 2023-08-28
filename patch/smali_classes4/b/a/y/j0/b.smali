.class public final Lb/a/y/j0/b;
.super Ld0/z/d/o;
.source "AppVideoStreamRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/calls/AppVideoStreamRenderer;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/AppVideoStreamRenderer;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/j0/b;->this$0:Lcom/discord/views/calls/AppVideoStreamRenderer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Point;

    const-string v0, "resolution"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/y/j0/b;->this$0:Lcom/discord/views/calls/AppVideoStreamRenderer;

    .line 4
    iget-object v0, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->n:Lrx/subjects/BehaviorSubject;

    .line 5
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
