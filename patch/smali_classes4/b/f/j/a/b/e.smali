.class public Lb/f/j/a/b/e;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lb/f/j/a/b/d;


# static fields
.field public static a:Lb/f/j/a/b/c;

.field public static b:Lb/f/j/a/b/c;


# instance fields
.field public final c:Lb/f/j/a/c/b;

.field public final d:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.facebook.animated.gif.GifImage"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    .line 3
    :goto_0
    sput-object v0, Lb/f/j/a/b/e;->a:Lb/f/j/a/b/c;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/a/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 6
    :catchall_1
    sput-object v1, Lb/f/j/a/b/e;->b:Lb/f/j/a/b/c;

    return-void
.end method

.method public constructor <init>(Lb/f/j/a/c/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/a/b/e;->c:Lb/f/j/a/c/b;

    .line 3
    iput-object p2, p0, Lb/f/j/a/b/e;->d:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-void
.end method


# virtual methods
.method public final a(Lb/f/j/d/b;Lb/f/j/a/a/c;Landroid/graphics/Bitmap$Config;)Lb/f/j/j/c;
    .locals 1

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lb/f/j/a/a/f;

    invoke-direct {v0, p2}, Lb/f/j/a/a/f;-><init>(Lb/f/j/a/a/c;)V

    .line 3
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    iput-object p2, v0, Lb/f/j/a/a/f;->b:Lcom/facebook/common/references/CloseableReference;

    .line 4
    iput p1, v0, Lb/f/j/a/a/f;->d:I

    .line 5
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lb/f/j/a/a/f;->c:Ljava/util/List;

    .line 6
    iput-object p3, v0, Lb/f/j/a/a/f;->e:Lb/f/j/t/a;

    .line 7
    invoke-virtual {v0}, Lb/f/j/a/a/f;->a()Lb/f/j/a/a/e;

    move-result-object p1

    .line 8
    new-instance p2, Lb/f/j/j/a;

    invoke-direct {p2, p1}, Lb/f/j/j/a;-><init>(Lb/f/j/a/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->t(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    .line 11
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->t(Ljava/lang/Iterable;)V

    .line 12
    throw p1
.end method
