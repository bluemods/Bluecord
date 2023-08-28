.class public final Lb/a/y/q0/a;
.super Ljava/lang/Object;
.source "StickerView.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/q0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/q0/a;

    invoke-direct {v0}, Lb/a/y/q0/a;-><init>()V

    sput-object v0, Lb/a/y/q0/a;->j:Lb/a/y/q0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/discord/utilities/file/DownloadUtils$DownloadState;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
