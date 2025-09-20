.class public Lb/f/j/j/e;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb/f/i/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lb/f/j/d/a;

.field public t:Landroid/graphics/ColorSpace;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lb/f/i/c;->a:Lb/f/i/c;

    iput-object v0, p0, Lb/f/j/j/e;->l:Lb/f/i/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lb/f/j/j/e;->m:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lb/f/j/j/e;->n:I

    .line 16
    iput v0, p0, Lb/f/j/j/e;->o:I

    .line 17
    iput v0, p0, Lb/f/j/j/e;->p:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lb/f/j/j/e;->q:I

    .line 19
    iput v0, p0, Lb/f/j/j/e;->r:I

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    .line 22
    iput-object p1, p0, Lb/f/j/j/e;->k:Lcom/facebook/common/internal/Supplier;

    .line 23
    iput p2, p0, Lb/f/j/j/e;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/f/i/c;->a:Lb/f/i/c;

    iput-object v0, p0, Lb/f/j/j/e;->l:Lb/f/i/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/f/j/j/e;->m:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lb/f/j/j/e;->n:I

    .line 5
    iput v0, p0, Lb/f/j/j/e;->o:I

    .line 6
    iput v0, p0, Lb/f/j/j/e;->p:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lb/f/j/j/e;->q:I

    .line 8
    iput v0, p0, Lb/f/j/j/e;->r:I

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/f/j/j/e;->k:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static a(Lb/f/j/j/e;)Lb/f/j/j/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lb/f/j/j/e;->k:Lcom/facebook/common/internal/Supplier;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lb/f/j/j/e;

    iget v2, p0, Lb/f/j/j/e;->r:I

    invoke-direct {v0, v1, v2}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    .line 4
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lb/f/j/j/e;

    invoke-direct {v0, v1}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Lb/f/j/j/e;->b(Lb/f/j/j/e;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 9
    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static s(Lb/f/j/j/e;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/f/j/j/e;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lb/f/j/j/e;->o:I

    if-ltz v0, :cond_0

    iget p0, p0, Lb/f/j/j/e;->p:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lb/f/j/j/e;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/f/j/j/e;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lb/f/j/j/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 2
    iget-object v0, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 3
    iput-object v0, p0, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 4
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 5
    iget v0, p1, Lb/f/j/j/e;->o:I

    .line 6
    iput v0, p0, Lb/f/j/j/e;->o:I

    .line 7
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 8
    iget v0, p1, Lb/f/j/j/e;->p:I

    .line 9
    iput v0, p0, Lb/f/j/j/e;->p:I

    .line 10
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 11
    iget v0, p1, Lb/f/j/j/e;->m:I

    .line 12
    iput v0, p0, Lb/f/j/j/e;->m:I

    .line 13
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 14
    iget v0, p1, Lb/f/j/j/e;->n:I

    .line 15
    iput v0, p0, Lb/f/j/j/e;->n:I

    .line 16
    iget v0, p1, Lb/f/j/j/e;->q:I

    .line 17
    iput v0, p0, Lb/f/j/j/e;->q:I

    .line 18
    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result v0

    iput v0, p0, Lb/f/j/j/e;->r:I

    .line 19
    iget-object v0, p1, Lb/f/j/j/e;->s:Lb/f/j/d/a;

    .line 20
    iput-object v0, p0, Lb/f/j/j/e;->s:Lb/f/j/d/a;

    .line 21
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 22
    iget-object v0, p1, Lb/f/j/j/e;->t:Landroid/graphics/ColorSpace;

    .line 23
    iput-object v0, p0, Lb/f/j/j/e;->t:Landroid/graphics/ColorSpace;

    .line 24
    iget-boolean p1, p1, Lb/f/j/j/e;->u:Z

    .line 25
    iput-boolean p1, p0, Lb/f/j/j/e;->u:Z

    return-void
.end method

.method public c()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    .line 2
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/f/j/j/e;->n()I

    move-result v1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    new-array v1, p1, [B

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3, v1, v3, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->i(I[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p1, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 9
    aget-byte v4, v1, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 13
    throw p1
.end method

.method public e()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/j/e;->k:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lb/f/d/g/h;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lb/f/d/g/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 7
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lb/f/j/j/e;->r:I

    return v0
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lb/f/i/d;->b(Ljava/io/InputStream;)Lb/f/i/c;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 3
    invoke-static {v0}, Lb/f/i/b;->a(Lb/f/i/c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lb/f/i/b;->j:Lb/f/i/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p0}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v1

    new-array v6, v4, [B

    .line 5
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "RIFF"

    .line 6
    invoke-static {v6, v7}, Lb/c/a/a0/d;->I([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-static {v1}, Lb/c/a/a0/d;->w0(Ljava/io/InputStream;)I

    .line 8
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "WEBP"

    .line 9
    invoke-static {v6, v7}, Lb/c/a/a0/d;->I([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    .line 12
    aget-byte v9, v6, v8

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VP8 "

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-static {v1}, Lb/c/a/a0/d;->E0(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v7, "VP8L"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-static {v1}, Lb/c/a/a0/d;->F0(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_6
    const-string v7, "VP8X"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x8

    .line 19
    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 20
    new-instance v6, Landroid/util/Pair;

    invoke-static {v1}, Lb/c/a/a0/d;->D1(Ljava/io/InputStream;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Lb/c/a/a0/d;->D1(Ljava/io/InputStream;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v6

    .line 23
    :try_start_2
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 24
    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_5
    if-eqz v5, :cond_c

    .line 26
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lb/f/j/j/e;->o:I

    .line 27
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lb/f/j/j/e;->p:I

    goto :goto_8

    :goto_6
    if-eqz v1, :cond_9

    .line 28
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :cond_9
    :goto_7
    throw v0

    .line 31
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lb/f/k/a;->a(Ljava/io/InputStream;)Lb/f/k/b;

    move-result-object v1

    .line 33
    iget-object v6, v1, Lb/f/k/b;->b:Landroid/graphics/ColorSpace;

    .line 34
    iput-object v6, p0, Lb/f/j/j/e;->t:Landroid/graphics/ColorSpace;

    .line 35
    iget-object v6, v1, Lb/f/k/b;->a:Landroid/util/Pair;

    if-eqz v6, :cond_b

    .line 36
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lb/f/j/j/e;->o:I

    .line 37
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lb/f/j/j/e;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :cond_b
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 39
    :catch_4
    iget-object v5, v1, Lb/f/k/b;->a:Landroid/util/Pair;

    .line 40
    :cond_c
    :goto_8
    sget-object v1, Lb/f/i/b;->a:Lb/f/i/c;

    const/4 v6, -0x1

    if-ne v0, v1, :cond_22

    iget v1, p0, Lb/f/j/j/e;->m:I

    if-ne v1, v6, :cond_22

    if-eqz v5, :cond_25

    .line 41
    invoke-virtual {p0}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v0

    .line 42
    :try_start_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_d
    :goto_9
    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v5, 0x2

    const/16 v6, 0xff

    if-ne v1, v6, :cond_12

    const/16 v1, 0xff

    :goto_a
    if-ne v1, v6, :cond_e

    .line 44
    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v1

    goto :goto_a

    :cond_e
    const/16 v6, 0xe1

    if-ne v1, v6, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/16 v6, 0xd8

    if-eq v1, v6, :cond_d

    if-ne v1, v2, :cond_10

    goto :goto_9

    :cond_10
    const/16 v6, 0xd9

    if-eq v1, v6, :cond_12

    const/16 v6, 0xda

    if-ne v1, v6, :cond_11

    goto :goto_b

    .line 45
    :cond_11
    invoke-static {v0, v5, v3}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-long v5, v1

    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    goto :goto_9

    :cond_12
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    .line 47
    invoke-static {v0, v5, v3}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v6, 0x6

    if-le v1, v6, :cond_13

    .line 48
    invoke-static {v0, v4, v3}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v6

    add-int/lit8 v1, v1, -0x4

    .line 49
    invoke-static {v0, v5, v3}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v7

    add-int/lit8 v1, v1, -0x2

    const v8, 0x45786966

    if-ne v6, v8, :cond_13

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_14

    goto/16 :goto_14

    .line 50
    :cond_14
    const-class v6, Lb/f/k/c;

    const/16 v7, 0x8

    if-gt v1, v7, :cond_15

    goto :goto_e

    .line 51
    :cond_15
    invoke-static {v0, v4, v3}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v8

    add-int/lit8 v1, v1, -0x4

    const v9, 0x49492a00    # 823968.0f

    if-eq v8, v9, :cond_16

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v8, v10, :cond_16

    const-string v1, "Invalid TIFF header"

    .line 52
    invoke-static {v6, v1}, Lb/f/d/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_e
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    if-ne v8, v9, :cond_17

    const/4 v8, 0x1

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    .line 53
    :goto_f
    invoke-static {v0, v4, v8}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v9

    add-int/lit8 v1, v1, -0x4

    if-lt v9, v7, :cond_18

    add-int/lit8 v10, v9, -0x8

    if-le v10, v1, :cond_19

    :cond_18
    const-string v1, "Invalid offset"

    .line 54
    invoke-static {v6, v1}, Lb/f/d/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    :goto_10
    sub-int/2addr v9, v7

    if-eqz v1, :cond_21

    if-le v9, v1, :cond_1a

    goto :goto_14

    :cond_1a
    int-to-long v6, v9

    .line 55
    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v1, v9

    const/16 v6, 0x112

    const/16 v7, 0xe

    if-ge v1, v7, :cond_1b

    goto :goto_12

    .line 56
    :cond_1b
    invoke-static {v0, v5, v8}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v7

    add-int/lit8 v1, v1, -0x2

    :goto_11
    add-int/lit8 v9, v7, -0x1

    if-lez v7, :cond_1d

    const/16 v7, 0xc

    if-lt v1, v7, :cond_1d

    .line 57
    invoke-static {v0, v5, v8}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v7

    add-int/lit8 v1, v1, -0x2

    if-ne v7, v6, :cond_1c

    goto :goto_13

    :cond_1c
    const-wide/16 v10, 0xa

    .line 58
    invoke-virtual {v0, v10, v11}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v1, v1, -0xa

    move v7, v9

    goto :goto_11

    :cond_1d
    :goto_12
    const/4 v1, 0x0

    :goto_13
    const/16 v6, 0xa

    if-ge v1, v6, :cond_1e

    goto :goto_14

    .line 59
    :cond_1e
    invoke-static {v0, v5, v8}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1f

    goto :goto_14

    .line 60
    :cond_1f
    invoke-static {v0, v4, v8}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v2, :cond_20

    goto :goto_14

    .line 61
    :cond_20
    invoke-static {v0, v5, v8}, Lb/c/a/a0/d;->J1(Ljava/io/InputStream;IZ)I

    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 62
    :catch_5
    :cond_21
    :goto_14
    iput v3, p0, Lb/f/j/j/e;->n:I

    .line 63
    invoke-static {v3}, Lb/c/a/a0/d;->s0(I)I

    move-result v0

    iput v0, p0, Lb/f/j/j/e;->m:I

    goto :goto_16

    .line 64
    :cond_22
    sget-object v1, Lb/f/i/b;->k:Lb/f/i/c;

    if-ne v0, v1, :cond_24

    iget v0, p0, Lb/f/j/j/e;->m:I

    if-ne v0, v6, :cond_24

    .line 65
    invoke-virtual {p0}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v0

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_23

    .line 67
    :try_start_8
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_15

    .line 69
    :catch_6
    sget v0, Lb/f/d/e/a;->a:I

    goto :goto_15

    .line 70
    :cond_23
    sget v0, Lb/f/d/e/a;->a:I

    .line 71
    :goto_15
    iput v3, p0, Lb/f/j/j/e;->n:I

    .line 72
    invoke-static {v3}, Lb/c/a/a0/d;->s0(I)I

    move-result v0

    iput v0, p0, Lb/f/j/j/e;->m:I

    goto :goto_16

    .line 73
    :cond_24
    iget v0, p0, Lb/f/j/j/e;->m:I

    if-ne v0, v6, :cond_25

    .line 74
    iput v3, p0, Lb/f/j/j/e;->m:I

    :cond_25
    :goto_16
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_26

    .line 75
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 76
    :catch_7
    :cond_26
    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/f/j/j/e;->k:Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/j/j/e;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, Lb/f/j/j/e;->p:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/f/j/j/e;->q()V

    :cond_1
    return-void
.end method
