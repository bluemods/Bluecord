.class public final Lb/a/y/p;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/p;->j:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb/a/y/p;->j:Ljava/lang/Long;

    const-string v2, "channelId"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lb/a/y/o;

    invoke-direct {v1, p1}, Lb/a/y/o;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
