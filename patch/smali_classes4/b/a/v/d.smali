.class public final Lb/a/v/d;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SparkleView.kt"


# instance fields
.field public final synthetic a:Lcom/discord/tooltips/SparkleView;


# direct methods
.method public constructor <init>(Lcom/discord/tooltips/SparkleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/v/d;->a:Lcom/discord/tooltips/SparkleView;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/a/v/d;->a:Lcom/discord/tooltips/SparkleView;

    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lb/a/v/d$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lb/a/v/d$a;-><init>(Lb/a/v/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
