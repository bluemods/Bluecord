.class public final Lb/a/y/j0/f;
.super Ljava/lang/Object;
.source "RxRendererEvents.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lb/a/y/j0/e$a;",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/j0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/j0/f;

    invoke-direct {v0}, Lb/a/y/j0/f;-><init>()V

    sput-object v0, Lb/a/y/j0/f;->j:Lb/a/y/j0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb/a/y/j0/e$a;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lb/a/y/j0/e$a;->c:I

    const/16 v1, -0xb4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Lb/a/y/j0/e$a;->b:I

    iget p1, p1, Lb/a/y/j0/e$a;->a:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Lb/a/y/j0/e$a;->a:I

    iget p1, p1, Lb/a/y/j0/e$a;->b:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
