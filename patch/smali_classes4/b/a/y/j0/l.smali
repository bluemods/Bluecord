.class public final Lb/a/y/j0/l;
.super Ljava/lang/Object;
.source "VideoCallParticipantView.kt"

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
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/j0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/j0/l;

    invoke-direct {v0}, Lb/a/y/j0/l;-><init>()V

    sput-object v0, Lb/a/y/j0/l;->j:Lb/a/y/j0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
