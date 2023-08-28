.class public Lb/f/j/a/c/c;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/a/c/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/cache/common/CacheKey;

.field public final b:Lb/f/j/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/f/j/c/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/m$b<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lb/f/j/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/a/c/c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 3
    iput-object p2, p0, Lb/f/j/a/c/c;->b:Lb/f/j/c/m;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lb/f/j/a/c/c;->d:Ljava/util/LinkedHashSet;

    .line 5
    new-instance p1, Lb/f/j/a/c/c$a;

    invoke-direct {p1, p0}, Lb/f/j/a/c/c$a;-><init>(Lb/f/j/a/c/c;)V

    iput-object p1, p0, Lb/f/j/a/c/c;->c:Lb/f/j/c/m$b;

    return-void
.end method
