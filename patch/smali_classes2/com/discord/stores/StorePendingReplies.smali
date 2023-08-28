.class public final Lcom/discord/stores/StorePendingReplies;
.super Lcom/discord/stores/StoreV2;
.source "StorePendingReplies.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StorePendingReplies$PendingReply;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001.B\u0019\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00050#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/stores/StorePendingReplies;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "getPendingReply",
        "(J)Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "Lrx/Observable;",
        "observePendingReply",
        "(J)Lrx/Observable;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "shouldMention",
        "showMentionToggle",
        "",
        "onCreatePendingReply",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZ)V",
        "onSetPendingReplyShouldMention",
        "(JZ)V",
        "onDeletePendingReply",
        "(J)V",
        "Lcom/discord/models/domain/ModelMessageDelete;",
        "messageDeleteBulk",
        "handleMessageDelete",
        "(Lcom/discord/models/domain/ModelMessageDelete;)V",
        "handlePreLogout",
        "()V",
        "snapshotData",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "pendingRepliesSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;",
        "pendingReplies",
        "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "PendingReply",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final pendingReplies:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap<",
            "Lcom/discord/stores/StorePendingReplies$PendingReply;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRepliesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StorePendingReplies$PendingReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePendingReplies;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StorePendingReplies;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StorePendingReplies;->pendingReplies:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StorePendingReplies;->pendingRepliesSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StorePendingReplies;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getPendingReplies$p(Lcom/discord/stores/StorePendingReplies;)Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StorePendingReplies;->pendingReplies:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    return-object p0
.end method

.method public static synthetic onCreatePendingReply$default(Lcom/discord/stores/StorePendingReplies;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StorePendingReplies;->onCreatePendingReply(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZ)V

    return-void
.end method


# virtual methods
.method public final getPendingReply(J)Lcom/discord/stores/StorePendingReplies$PendingReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->pendingRepliesSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StorePendingReplies$PendingReply;

    return-object p1
.end method

.method public final handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "messageDeleteBulk"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->pendingReplies:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StorePendingReplies$PendingReply;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/message/MessageReference;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->pendingReplies:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_0
    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->pendingReplies:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observePendingReply(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StorePendingReplies$PendingReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StorePendingReplies$observePendingReply$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StorePendingReplies$observePendingReply$1;-><init>(Lcom/discord/stores/StorePendingReplies;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onCreatePendingReply(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZ)V
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
	invoke-static {}, Lmods/ThemingTools;->disableReplyMentions()Z
	
	move-result v0
	
	if-eqz v0, :cond_0
	
	const/4 p3, 0x0
	
	const/4 p4, 0x1
	
	:cond_0
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;-><init>(Lcom/discord/stores/StorePendingReplies;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDeletePendingReply(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StorePendingReplies$onDeletePendingReply$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StorePendingReplies$onDeletePendingReply$1;-><init>(Lcom/discord/stores/StorePendingReplies;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSetPendingReplyShouldMention(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StorePendingReplies$onSetPendingReplyShouldMention$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StorePendingReplies$onSetPendingReplyShouldMention$1;-><init>(Lcom/discord/stores/StorePendingReplies;JZ)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies;->pendingReplies:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/discord/stores/StorePendingReplies;->pendingRepliesSnapshot:Ljava/util/Map;

    return-void
.end method
