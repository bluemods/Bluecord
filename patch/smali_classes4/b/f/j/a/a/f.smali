.class public Lb/f/j/a/a/f;
.super Ljava/lang/Object;
.source "AnimatedImageResultBuilder.java"


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

.field public d:I

.field public e:Lb/f/j/t/a;


# direct methods
.method public constructor <init>(Lb/f/j/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/a/a/f;->a:Lb/f/j/a/a/c;

    return-void
.end method


# virtual methods
.method public a()Lb/f/j/a/a/e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lb/f/j/a/a/e;

    invoke-direct {v1, p0}, Lb/f/j/a/a/e;-><init>(Lb/f/j/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Lb/f/j/a/a/f;->b:Lcom/facebook/common/references/CloseableReference;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 4
    :cond_0
    iput-object v0, p0, Lb/f/j/a/a/f;->b:Lcom/facebook/common/references/CloseableReference;

    .line 5
    iget-object v2, p0, Lb/f/j/a/a/f;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->t(Ljava/lang/Iterable;)V

    .line 6
    iput-object v0, p0, Lb/f/j/a/a/f;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lb/f/j/a/a/f;->b:Lcom/facebook/common/references/CloseableReference;

    .line 8
    sget-object v3, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 10
    :cond_1
    iput-object v0, p0, Lb/f/j/a/a/f;->b:Lcom/facebook/common/references/CloseableReference;

    .line 11
    iget-object v2, p0, Lb/f/j/a/a/f;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->t(Ljava/lang/Iterable;)V

    .line 12
    iput-object v0, p0, Lb/f/j/a/a/f;->c:Ljava/util/List;

    .line 13
    throw v1
.end method
