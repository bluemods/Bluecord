.class public final Lb/a/v/c;
.super Ld0/z/d/o;
.source "SparkleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/tooltips/SparkleView;


# direct methods
.method public constructor <init>(Lcom/discord/tooltips/SparkleView;)V
    .locals 0

    iput-object p1, p0, Lb/a/v/c;->this$0:Lcom/discord/tooltips/SparkleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/v/c;->this$0:Lcom/discord/tooltips/SparkleView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a/v/c;->this$0:Lcom/discord/tooltips/SparkleView;

    .line 3
    iget v1, v1, Lcom/discord/tooltips/SparkleView;->k:I

    .line 4
    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    return-object v0
.end method
