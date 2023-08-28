.class public Lb/f/j/a/a/e;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field public final a:Lb/f/j/a/a/c;

.field public b:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lb/f/j/t/a;


# direct methods
.method public constructor <init>(Lb/f/j/a/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/f/j/a/a/f;->a:Lb/f/j/a/a/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lb/f/j/a/a/e;->a:Lb/f/j/a/a/c;

    .line 5
    iget-object v0, p1, Lb/f/j/a/a/f;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lb/f/j/a/a/e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 7
    iget-object v0, p1, Lb/f/j/a/a/f;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lb/f/j/a/a/e;->c:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lb/f/j/a/a/f;->e:Lb/f/j/t/a;

    .line 10
    iput-object p1, p0, Lb/f/j/a/a/e;->d:Lb/f/j/t/a;

    return-void
.end method
