.class public Lb/f/j/b/b;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lb/f/d/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/d/h/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lb/f/j/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/f/j/b/b;
    .locals 1

    .line 1
    sget-object v0, Lb/f/j/b/b;->a:Lb/f/j/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/f/j/b/b;

    invoke-direct {v0}, Lb/f/j/b/b;-><init>()V

    sput-object v0, Lb/f/j/b/b;->a:Lb/f/j/b/b;

    .line 3
    :cond_0
    sget-object v0, Lb/f/j/b/b;->a:Lb/f/j/b/b;

    return-object v0
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
