.class public Lb/f/j/b/a;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lb/f/j/l/d;

.field public final b:Lb/f/j/e/a;


# direct methods
.method public constructor <init>(Lb/f/j/l/d;Lb/f/j/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/b/a;->a:Lb/f/j/l/d;

    .line 3
    iput-object p2, p0, Lb/f/j/b/a;->b:Lb/f/j/e/a;

    return-void
.end method


# virtual methods
.method public b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lb/f/k/a;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/f/j/b/a;->a:Lb/f/j/l/d;

    invoke-interface {v1, v0}, Lb/f/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    .line 4
    invoke-static {p3}, Lb/f/k/a;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v3, v3, v2

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 8
    iget-object p1, p0, Lb/f/j/b/a;->b:Lb/f/j/e/a;

    iget-object p2, p0, Lb/f/j/b/a;->a:Lb/f/j/l/d;

    .line 9
    iget-object p1, p1, Lb/f/j/e/a;->a:Lcom/facebook/common/references/CloseableReference$c;

    invoke-static {v0, p2, p1}, Lcom/facebook/common/references/CloseableReference;->H(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
