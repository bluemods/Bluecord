.class public final Lcom/discord/stores/StoreClientDataState;
.super Lcom/discord/stores/StoreV2;
.source "StoreClientDataState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreClientDataState$ClientDataState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001DB\u0011\u0012\u0008\u0008\u0002\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010 \u001a\u00020\u00042\n\u0010\u001d\u001a\u00060\u0007j\u0002`\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00084\u0010\u0011R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00108\u001a\u00060\u0007j\u0002`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0016\u0010;\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R&\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u001c\u0012\u0004\u0012\u00020\u001e0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/discord/stores/StoreClientDataState;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "",
        "updateGuildHash",
        "(Lcom/discord/api/guild/Guild;)V",
        "",
        "Lcom/discord/primitives/MessageId;",
        "newMessageId",
        "updateHighestLastMessageId",
        "(J)V",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "observeClientState",
        "()Lrx/Observable;",
        "clear",
        "()V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleGuildAdd",
        "handleGuildRemove",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "handleChannelCreateOrUpdateOrDelete",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/api/guildhash/GuildHashes;",
        "guildHashes",
        "handleRoleAddOrRemove",
        "(JLcom/discord/api/guildhash/GuildHashes;)V",
        "Lcom/discord/api/emoji/GuildEmojisUpdate;",
        "handleEmojiUpdate",
        "(Lcom/discord/api/emoji/GuildEmojisUpdate;)V",
        "Lcom/discord/api/sticker/GuildStickersUpdate;",
        "handleStickersUpdate",
        "(Lcom/discord/api/sticker/GuildStickersUpdate;)V",
        "Lcom/discord/api/message/Message;",
        "message",
        "handleMessageCreate",
        "(Lcom/discord/api/message/Message;)V",
        "Lcom/discord/models/domain/ModelReadState;",
        "readState",
        "handleMessageAck",
        "(Lcom/discord/models/domain/ModelReadState;)V",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "userGuildSettings",
        "handleGuildSettingUpdated",
        "(Lcom/discord/models/domain/ModelNotificationSettings;)V",
        "snapshotData",
        "",
        "readStateVersion",
        "I",
        "highestLastMessageId",
        "J",
        "userGuildSettingsVersion",
        "clientDataStateSnapshot",
        "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "Ljava/util/Map;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;)V",
        "ClientDataState",
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
.field private clientDataStateSnapshot:Lcom/discord/stores/StoreClientDataState$ClientDataState;

.field private guildHashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildhash/GuildHashes;",
            ">;"
        }
    .end annotation
.end field

.field private highestLastMessageId:J

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private readStateVersion:I

.field private userGuildSettingsVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/stores/StoreClientDataState;-><init>(Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 8

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreClientDataState;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/discord/stores/StoreClientDataState;->readStateVersion:I

    .line 5
    iput p1, p0, Lcom/discord/stores/StoreClientDataState;->userGuildSettingsVersion:I

    .line 6
    new-instance p1, Lcom/discord/stores/StoreClientDataState$ClientDataState;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreClientDataState$ClientDataState;-><init>(Ljava/util/Map;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreClientDataState;->clientDataStateSnapshot:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreClientDataState;-><init>(Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getClientDataStateSnapshot$p(Lcom/discord/stores/StoreClientDataState;)Lcom/discord/stores/StoreClientDataState$ClientDataState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreClientDataState;->clientDataStateSnapshot:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    return-object p0
.end method

.method public static final synthetic access$setClientDataStateSnapshot$p(Lcom/discord/stores/StoreClientDataState;Lcom/discord/stores/StoreClientDataState$ClientDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreClientDataState;->clientDataStateSnapshot:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    return-void
.end method

.method private final updateGuildHash(Lcom/discord/api/guild/Guild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->n()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/discord/utilities/guildhash/GuildHashUtilsKt;->isSupported(Lcom/discord/api/guildhash/GuildHashes;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->n()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final updateHighestLastMessageId(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreClientDataState;->highestLastMessageId:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/discord/stores/StoreClientDataState;->highestLastMessageId:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/discord/stores/StoreClientDataState;->highestLastMessageId:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/discord/stores/StoreClientDataState;->readStateVersion:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/discord/stores/StoreClientDataState;->userGuildSettingsVersion:I

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleChannelCreateOrUpdateOrDelete(Lcom/discord/api/channel/Channel;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->h()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/discord/utilities/guildhash/GuildHashUtilsKt;->isSupported(Lcom/discord/api/guildhash/GuildHashes;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->h()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_0
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreClientDataState;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/guild/Guild;

    const-string v2, "guild"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreClientDataState;->updateGuildHash(Lcom/discord/api/guild/Guild;)V

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreClientDataState;->updateHighestLastMessageId(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 8
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/discord/stores/StoreClientDataState;->updateHighestLastMessageId(J)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v0

    const-string v1, "payload.readState"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/discord/stores/StoreClientDataState;->readStateVersion:I

    .line 10
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object p1

    const-string v0, "payload.userGuildSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getVersion()I

    move-result p1

    iput p1, p0, Lcom/discord/stores/StoreClientDataState;->userGuildSettingsVersion:I

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleEmojiUpdate(Lcom/discord/api/emoji/GuildEmojisUpdate;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    # const-string v0, "payload"

    # invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0
	
    .line 1
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmojisUpdate;->b()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object v0

    if-eqz v0, :cond_0
	
    invoke-static {v0}, Lcom/discord/utilities/guildhash/GuildHashUtilsKt;->isSupported(Lcom/discord/api/guildhash/GuildHashes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmojisUpdate;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmojisUpdate;->b()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_0
    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/api/guild/Guild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreClientDataState;->updateGuildHash(Lcom/discord/api/guild/Guild;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/api/guild/Guild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildSettingUpdated(Lcom/discord/models/domain/ModelNotificationSettings;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "userGuildSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/discord/stores/StoreClientDataState;->userGuildSettingsVersion:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getVersion()I

    move-result p1

    iput p1, p0, Lcom/discord/stores/StoreClientDataState;->userGuildSettingsVersion:I

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_0
    return-void
.end method

.method public final handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "readState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/discord/stores/StoreClientDataState;->readStateVersion:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getVersion()I

    move-result p1

    iput p1, p0, Lcom/discord/stores/StoreClientDataState;->readStateVersion:I

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_0
    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/api/message/Message;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreClientDataState;->updateHighestLastMessageId(J)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleRoleAddOrRemove(JLcom/discord/api/guildhash/GuildHashes;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lcom/discord/utilities/guildhash/GuildHashUtilsKt;->isSupported(Lcom/discord/api/guildhash/GuildHashes;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_0
    return-void
.end method

.method public final handleStickersUpdate(Lcom/discord/api/sticker/GuildStickersUpdate;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/sticker/GuildStickersUpdate;->a()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/guildhash/GuildHashUtilsKt;->isSupported(Lcom/discord/api/guildhash/GuildHashes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/sticker/GuildStickersUpdate;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/sticker/GuildStickersUpdate;->a()Lcom/discord/api/guildhash/GuildHashes;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_0
    return-void
.end method

.method public final observeClientState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreClientDataState$observeClientState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreClientDataState$observeClientState$1;-><init>(Lcom/discord/stores/StoreClientDataState;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public snapshotData()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v6, Lcom/discord/stores/StoreClientDataState$ClientDataState;

    iget-object v1, p0, Lcom/discord/stores/StoreClientDataState;->guildHashes:Ljava/util/Map;

    iget-wide v2, p0, Lcom/discord/stores/StoreClientDataState;->highestLastMessageId:J

    iget v4, p0, Lcom/discord/stores/StoreClientDataState;->readStateVersion:I

    iget v5, p0, Lcom/discord/stores/StoreClientDataState;->userGuildSettingsVersion:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreClientDataState$ClientDataState;-><init>(Ljava/util/Map;JII)V

    iput-object v6, p0, Lcom/discord/stores/StoreClientDataState;->clientDataStateSnapshot:Lcom/discord/stores/StoreClientDataState$ClientDataState;

    return-void
.end method
