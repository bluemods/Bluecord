.class public final Lb/a/y/j0/m;
.super Ld0/z/d/o;
.source "VideoCallParticipantView.kt"

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
.field public final synthetic this$0:Lcom/discord/views/calls/VideoCallParticipantView;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/VideoCallParticipantView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/j0/m;->this$0:Lcom/discord/views/calls/VideoCallParticipantView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/y/j0/m;->this$0:Lcom/discord/views/calls/VideoCallParticipantView;

    .line 3
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    .line 4
    iget-object v0, v0, Lb/a/i/h4;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
