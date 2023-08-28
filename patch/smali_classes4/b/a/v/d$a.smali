.class public final Lb/a/v/d$a;
.super Ld0/w/i/a/k;
.source "SparkleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.tooltips.SparkleView$startAnimation$1$onAnimationEnd$1"
    f = "SparkleView.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/v/d;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lb/a/v/d;


# direct methods
.method public constructor <init>(Lb/a/v/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/a/v/d$a;->this$0:Lb/a/v/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/a/v/d$a;

    iget-object v0, p0, Lb/a/v/d$a;->this$0:Lb/a/v/d;

    invoke-direct {p1, v0, p2}, Lb/a/v/d$a;-><init>(Lb/a/v/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/a/v/d$a;

    iget-object v0, p0, Lb/a/v/d$a;->this$0:Lb/a/v/d;

    invoke-direct {p1, v0, p2}, Lb/a/v/d$a;-><init>(Lb/a/v/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb/a/v/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb/a/v/d$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    .line 4
    iput v2, p0, Lb/a/v/d$a;->label:I

    invoke-static {v3, v4, p0}, Lb/i/a/f/e/o/f;->P(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lb/a/v/d$a;->this$0:Lb/a/v/d;

    iget-object p1, p1, Lb/a/v/d;->a:Lcom/discord/tooltips/SparkleView;

    invoke-static {p1}, Lcom/discord/tooltips/SparkleView;->a(Lcom/discord/tooltips/SparkleView;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 6
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
