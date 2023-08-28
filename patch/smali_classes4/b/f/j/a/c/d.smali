.class public Lb/f/j/a/c/d;
.super Ljava/lang/Object;
.source "AnimatedImageCompositor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/a/c/d$a;
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/a/a/a;

.field public final b:Lb/f/j/a/c/d$a;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lb/f/j/a/a/a;Lb/f/j/a/c/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    .line 3
    iput-object p2, p0, Lb/f/j/a/c/d;->b:Lb/f/j/a/c/d$a;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lb/f/j/a/c/d;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lb/f/j/a/a/b;)V
    .locals 7

    .line 1
    iget v0, p2, Lb/f/j/a/a/b;->a:I

    int-to-float v2, v0

    iget v1, p2, Lb/f/j/a/a/b;->b:I

    int-to-float v3, v1

    iget v4, p2, Lb/f/j/a/a/b;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Lb/f/j/a/a/b;->d:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object v6, p0, Lb/f/j/a/c/d;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Lb/f/j/a/a/b;)Z
    .locals 2

    .line 1
    iget v0, p1, Lb/f/j/a/a/b;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lb/f/j/a/a/b;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lb/f/j/a/a/b;->c:I

    iget-object v1, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    .line 2
    check-cast v1, Lb/f/j/a/c/a;

    .line 3
    iget-object v1, v1, Lb/f/j/a/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget p1, p1, Lb/f/j/a/a/b;->d:I

    iget-object v0, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    .line 5
    check-cast v0, Lb/f/j/a/c/a;

    .line 6
    iget-object v0, v0, Lb/f/j/a/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    check-cast v1, Lb/f/j/a/c/a;

    .line 2
    iget-object v1, v1, Lb/f/j/a/c/a;->f:[Lb/f/j/a/a/b;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    .line 3
    aget-object p1, v1, p1

    .line 4
    iget v1, v2, Lb/f/j/a/a/b;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lb/f/j/a/c/d;->b(Lb/f/j/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v1, p1, Lb/f/j/a/a/b;->f:I

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lb/f/j/a/c/d;->b(Lb/f/j/a/a/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(ILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {p0, p1}, Lb/f/j/a/c/d;->c(I)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v1, :cond_a

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_b

    .line 4
    iget-object v5, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    check-cast v5, Lb/f/j/a/c/a;

    .line 5
    iget-object v5, v5, Lb/f/j/a/c/a;->f:[Lb/f/j/a/a/b;

    aget-object v5, v5, v1

    .line 6
    iget v6, v5, Lb/f/j/a/a/b;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v6, v4, :cond_2

    .line 7
    invoke-virtual {p0, v5}, Lb/f/j/a/c/d;->b(Lb/f/j/a/a/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-ne v6, v3, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    .line 8
    :goto_2
    invoke-static {v5}, Lb/c/a/y/b;->h(I)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v3, :cond_8

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v1, 0x1

    goto :goto_4

    .line 9
    :cond_5
    iget-object v5, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    check-cast v5, Lb/f/j/a/c/a;

    .line 10
    iget-object v5, v5, Lb/f/j/a/c/a;->f:[Lb/f/j/a/a/b;

    aget-object v5, v5, v1

    .line 11
    iget-object v6, p0, Lb/f/j/a/c/d;->b:Lb/f/j/a/c/d$a;

    invoke-interface {v6, v1}, Lb/f/j/a/c/d$a;->b(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget v2, v5, Lb/f/j/a/a/b;->f:I

    if-ne v2, v4, :cond_6

    .line 14
    invoke-virtual {p0, v0, v5}, Lb/f/j/a/c/d;->a(Landroid/graphics/Canvas;Lb/f/j/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 16
    throw p1

    .line 17
    :cond_7
    invoke-virtual {p0, v1}, Lb/f/j/a/c/d;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_a
    move v2, p1

    :cond_b
    :goto_4
    if-ge v2, p1, :cond_f

    .line 18
    iget-object v1, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    check-cast v1, Lb/f/j/a/c/a;

    .line 19
    iget-object v1, v1, Lb/f/j/a/c/a;->f:[Lb/f/j/a/a/b;

    aget-object v1, v1, v2

    .line 20
    iget v5, v1, Lb/f/j/a/a/b;->f:I

    if-ne v5, v3, :cond_c

    goto :goto_5

    .line 21
    :cond_c
    iget v6, v1, Lb/f/j/a/a/b;->e:I

    if-ne v6, v4, :cond_d

    .line 22
    invoke-virtual {p0, v0, v1}, Lb/f/j/a/c/d;->a(Landroid/graphics/Canvas;Lb/f/j/a/a/b;)V

    .line 23
    :cond_d
    iget-object v6, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    check-cast v6, Lb/f/j/a/c/a;

    invoke-virtual {v6, v2, v0}, Lb/f/j/a/c/a;->d(ILandroid/graphics/Canvas;)V

    .line 24
    iget-object v6, p0, Lb/f/j/a/c/d;->b:Lb/f/j/a/c/d$a;

    invoke-interface {v6, v2, p2}, Lb/f/j/a/c/d$a;->a(ILandroid/graphics/Bitmap;)V

    if-ne v5, v4, :cond_e

    .line 25
    invoke-virtual {p0, v0, v1}, Lb/f/j/a/c/d;->a(Landroid/graphics/Canvas;Lb/f/j/a/a/b;)V

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26
    :cond_f
    iget-object v1, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    check-cast v1, Lb/f/j/a/c/a;

    .line 27
    iget-object v1, v1, Lb/f/j/a/c/a;->f:[Lb/f/j/a/a/b;

    aget-object v1, v1, p1

    .line 28
    iget v2, v1, Lb/f/j/a/a/b;->e:I

    if-ne v2, v4, :cond_10

    .line 29
    invoke-virtual {p0, v0, v1}, Lb/f/j/a/c/d;->a(Landroid/graphics/Canvas;Lb/f/j/a/a/b;)V

    .line 30
    :cond_10
    iget-object v1, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    check-cast v1, Lb/f/j/a/c/a;

    invoke-virtual {v1, p1, v0}, Lb/f/j/a/c/a;->d(ILandroid/graphics/Canvas;)V

    .line 31
    iget-object p1, p0, Lb/f/j/a/c/d;->a:Lb/f/j/a/a/a;

    check-cast p1, Lb/f/j/a/c/a;

    .line 32
    iget-object p1, p1, Lb/f/j/a/c/a;->b:Lb/f/j/a/a/e;

    if-nez p1, :cond_11

    goto :goto_6

    .line 33
    :cond_11
    iget-object p1, p1, Lb/f/j/a/a/e;->d:Lb/f/j/t/a;

    if-nez p1, :cond_12

    goto :goto_6

    .line 34
    :cond_12
    invoke-interface {p1, p2}, Lb/f/j/t/a;->a(Landroid/graphics/Bitmap;)V

    :goto_6
    return-void
.end method
