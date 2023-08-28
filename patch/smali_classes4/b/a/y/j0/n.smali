.class public final Lb/a/y/j0/n;
.super Ljava/lang/Object;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/discord/views/calls/VideoCallParticipantView;

.field public final synthetic k:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;


# direct methods
.method public constructor <init>(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/j0/n;->j:Lcom/discord/views/calls/VideoCallParticipantView;

    iput-object p2, p0, Lb/a/y/j0/n;->k:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/y/j0/n;->k:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    .line 2
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb/a/y/j0/n;->j:Lcom/discord/views/calls/VideoCallParticipantView;

    .line 5
    iget-object p1, p1, Lcom/discord/views/calls/VideoCallParticipantView;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, p0, Lb/a/y/j0/n;->k:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    .line 7
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
