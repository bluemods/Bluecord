.class public final Lb/a/y/j0/o;
.super Ld0/z/d/o;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/calls/VideoCallParticipantView;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/VideoCallParticipantView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/j0/o;->this$0:Lcom/discord/views/calls/VideoCallParticipantView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Point;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/y/j0/o;->this$0:Lcom/discord/views/calls/VideoCallParticipantView;

    .line 4
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v1, v1, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    const-string v2, "binding.participantVideoStreamRenderer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v1, v1, Lb/a/i/h4;->c:Landroid/view/View;

    const-string v3, "binding.participantBgLetterbox"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v1, v1, Lb/a/i/h4;->p:Landroid/widget/ProgressBar;

    const-string v3, "binding.participantVideoLoadingIndicator"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v1, v1, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.participantStreamPreviewImage"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v1, v1, Lb/a/i/h4;->n:Landroid/widget/TextView;

    const-string v4, "binding.participantStreamPreviewText"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    if-le v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    .line 15
    :cond_2
    iget-boolean p1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->k:Z

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
