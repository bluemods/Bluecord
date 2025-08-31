.class public final Lb/l/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "ApngDrawable.kt"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/a$a;
    }
.end annotation


# instance fields
.field public final j:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation
.end field

.field public final k:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x7fffffffL
    .end annotation
.end field

.field public final o:Landroid/graphics/Paint;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/l/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[I

.field public s:I

.field public t:I

.field public u:Z

.field public v:J

.field public w:Ljava/lang/Long;

.field public x:Lb/l/a/a$a;


# direct methods
.method public constructor <init>(Lb/l/a/a$a;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "apngState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 2
    iget-object p1, p1, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/apng/decoder/Apng;->getDuration()I

    move-result p1

    iput p1, p0, Lb/l/a/a;->j:I

    .line 4
    iget-object p1, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 5
    iget-object p1, p1, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 6
    invoke-virtual {p1}, Lcom/linecorp/apng/decoder/Apng;->getFrameCount()I

    move-result p1

    iput p1, p0, Lb/l/a/a;->k:I

    .line 7
    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 8
    iget-object v0, v0, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 9
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->getFrameDurations()[I

    move-result-object v0

    invoke-static {v0}, Ld0/t/k;->toList([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/l/a/a;->l:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 11
    iget-object v0, v0, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 12
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->getByteCount()I

    move-result v0

    iput v0, p0, Lb/l/a/a;->m:I

    .line 13
    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 14
    iget-object v0, v0, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 15
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->getAllFrameByteCount()J

    .line 16
    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 17
    iget-object v0, v0, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 18
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->getLoopCount()I

    move-result v0

    iput v0, p0, Lb/l/a/a;->n:I

    .line 19
    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 20
    iget-object v0, v0, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 21
    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->isRecycled()Z

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/l/a/a;->o:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/l/a/a;->p:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/l/a/a;->q:Ljava/util/List;

    .line 25
    new-array v0, p1, [I

    iput-object v0, p0, Lb/l/a/a;->r:[I

    .line 26
    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 27
    iget v1, v0, Lb/l/a/a$a;->b:I

    .line 28
    iput v1, p0, Lb/l/a/a;->s:I

    .line 29
    iget v0, v0, Lb/l/a/a$a;->c:I

    .line 30
    iput v0, p0, Lb/l/a/a;->t:I

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 31
    iget-object v1, p0, Lb/l/a/a;->r:[I

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    iget-object v4, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 32
    iget-object v4, v4, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 33
    invoke-virtual {v4}, Lcom/linecorp/apng/decoder/Apng;->getFrameDurations()[I

    move-result-object v4

    aget v2, v4, v2

    add-int/2addr v3, v2

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 35
    iget v1, v0, Lb/l/a/a$a;->b:I

    .line 36
    iget v0, v0, Lb/l/a/a$a;->c:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)Lb/l/a/a;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linecorp/apng/decoder/ApngException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v2

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-eqz v0, :cond_9

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/16 v0, 0xa0

    const/16 v5, 0xa0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_5
    sget-object v0, Lcom/linecorp/apng/decoder/Apng;->Companion:Lcom/linecorp/apng/decoder/Apng$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/apng/decoder/Apng$Companion;->decode(Ljava/io/InputStream;)Lcom/linecorp/apng/decoder/Apng;

    move-result-object v2

    .line 4
    new-instance p0, Lb/l/a/a;

    .line 5
    new-instance v0, Lb/l/a/a$a;

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/linecorp/apng/decoder/Apng;->getWidth()I

    move-result p1

    :goto_6
    move v3, p1

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/linecorp/apng/decoder/Apng;->getHeight()I

    move-result p1

    :goto_7
    move v4, p1

    .line 8
    sget-object v6, Lb/l/a/a$a$a;->j:Lb/l/a/a$a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/l/a/a$a;-><init>(Lcom/linecorp/apng/decoder/Apng;IIILkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-direct {p0, v0}, Lb/l/a/a;-><init>(Lb/l/a/a$a;)V

    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Can not specify 0 or negative as height value. height = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not specify 0 or negative as width value. width = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not specify only one side of size. width = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lb/l/a/a;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/l/a/a;->d()I

    move-result v0

    iget v2, p0, Lb/l/a/a;->n:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lb/l/a/a;->v:J

    iget v2, p0, Lb/l/a/a;->j:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lb/l/a/a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lb/l/a/a;->j:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 3
    iget v2, p0, Lb/l/a/a;->k:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    add-int v4, v3, v2

    .line 4
    div-int/lit8 v4, v4, 0x2

    .line 5
    iget-object v5, p0, Lb/l/a/a;->r:[I

    array-length v6, v5

    add-int/lit8 v7, v4, 0x1

    if-le v6, v7, :cond_1

    aget v6, v5, v7

    int-to-long v8, v6

    cmp-long v6, v0, v8

    if-ltz v6, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_2

    .line 6
    aget v2, v5, v4

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    return v4
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/a/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/l/a/a;->v:J

    iget v2, p0, Lb/l/a/a;->j:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lb/l/a/a;->drawActual(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private drawActual(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lb/l/a/a;->u:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lb/l/a/a;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 4
    iget-object v1, v1, Lb/l/a/a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lb/l/a/a;->w:Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 7
    iget-wide v4, p0, Lb/l/a/a;->v:J

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v4, p0, Lb/l/a/a;->v:J

    add-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 9
    :goto_0
    iput-wide v4, p0, Lb/l/a/a;->v:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lb/l/a/a;->w:Ljava/lang/Long;

    .line 11
    invoke-virtual {p0}, Lb/l/a/a;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-boolean v1, p0, Lb/l/a/a;->u:Z

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0}, Lb/l/a/a;->c()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lb/l/a/a;->d()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 15
    iget-object v0, p0, Lb/l/a/a;->p:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 17
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p0}, Lb/l/a/a;->c()I

    move-result v1

    iget v3, p0, Lb/l/a/a;->k:I

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 19
    iget v1, p0, Lb/l/a/a;->n:I

    if-nez v1, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    invoke-virtual {p0}, Lb/l/a/a;->d()I

    move-result v1

    iget v3, p0, Lb/l/a/a;->n:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_7

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lb/l/a/a;->q:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/l/a/b;

    .line 23
    invoke-virtual {p0}, Lb/l/a/a;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-interface {v1, p0, v3}, Lb/l/a/b;->b(Lb/l/a/a;I)V

    .line 24
    invoke-virtual {p0}, Lb/l/a/a;->d()I

    move-result v3

    add-int/2addr v3, v4

    invoke-interface {v1, p0, v3}, Lb/l/a/b;->a(Lb/l/a/a;I)V

    goto :goto_8

    .line 25
    :cond_8
    invoke-virtual {p0}, Lb/l/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iput-boolean v2, p0, Lb/l/a/a;->u:Z

    .line 27
    iget-object v0, p0, Lb/l/a/a;->p:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 29
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 30
    :cond_9
    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    .line 31
    iget-object v1, v0, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    .line 32
    invoke-virtual {p0}, Lb/l/a/a;->c()I

    move-result v2

    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v0, "bounds"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v6, p0, Lb/l/a/a;->o:Landroid/graphics/Paint;

    move-object v3, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/apng/decoder/Apng;->drawWithIndex(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    iget-boolean p1, p0, Lb/l/a/a;->u:Z

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lb/l/a/a;->t:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lb/l/a/a;->s:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/l/a/a;->u:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lb/l/a/a$a;

    iget-object v1, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    invoke-direct {v0, v1}, Lb/l/a/a$a;-><init>(Lb/l/a/a$a;)V

    iput-object v0, p0, Lb/l/a/a;->x:Lb/l/a/a$a;

    return-object p0
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/l/a/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/a/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/l/a/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/l/a/a;->u:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/l/a/a;->w:Ljava/lang/Long;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/l/a/a;->u:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/l/a/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
