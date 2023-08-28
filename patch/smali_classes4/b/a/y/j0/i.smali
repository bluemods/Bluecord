.class public final Lb/a/y/j0/i;
.super Ld0/z/d/o;
.source "StageCallSpeakerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/calls/StageCallSpeakerView;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/StageCallSpeakerView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/j0/i;->this$0:Lcom/discord/views/calls/StageCallSpeakerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lb/a/y/j0/i;->this$0:Lcom/discord/views/calls/StageCallSpeakerView;

    const-string v1, "color"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
