.class public final Lb/a/y/j0/k;
.super Ld0/z/d/o;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/j0/k;->$colorId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/String;

    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/discord/utilities/colors/RepresentativeColorsKt;->getUserRepresentativeColors()Lcom/discord/utilities/colors/RepresentativeColors;

    move-result-object v0

    iget-object v1, p0, Lb/a/y/j0/k;->$colorId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/colors/RepresentativeColors;->handleBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
