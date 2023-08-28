.class public final Lb/a/y/j0/j;
.super Ld0/z/d/o;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/j0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/j0/j;

    invoke-direct {v0}, Lb/a/y/j0/j;-><init>()V

    sput-object v0, Lb/a/y/j0/j;->j:Lb/a/y/j0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
