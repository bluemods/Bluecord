.class public final Lb/a/y/o;
.super Ljava/lang/Object;
.source "OverlayMenuBubbleDialog.kt"

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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/o;->j:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lb/a/y/o;->j:Lcom/discord/api/channel/Channel;

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lb/c/a/a0/d;->y0(Lcom/discord/api/voice/state/VoiceState;)Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/discord/api/voice/state/StageRequestToSpeakState;->ON_STAGE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
