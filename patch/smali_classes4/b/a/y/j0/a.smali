.class public final Lb/a/y/j0/a;
.super Ljava/lang/Object;
.source "AppVideoStreamRenderer.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lkotlin/Unit;",
        "Lrx/Observable<",
        "+",
        "Landroid/graphics/Point;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/y/j0/e;


# direct methods
.method public constructor <init>(Lb/a/y/j0/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/j0/a;->j:Lb/a/y/j0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lb/a/y/j0/a;->j:Lb/a/y/j0/e;

    const-wide/16 v0, 0x32

    .line 3
    iget-object p1, p1, Lb/a/y/j0/e;->j:Lrx/subjects/BehaviorSubject;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lb/a/y/j0/f;->j:Lb/a/y/j0/f;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->L()Lrx/Observable;

    move-result-object p1

    const-string v0, "frameResolutionSubject\n \u2026  .onBackpressureLatest()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
