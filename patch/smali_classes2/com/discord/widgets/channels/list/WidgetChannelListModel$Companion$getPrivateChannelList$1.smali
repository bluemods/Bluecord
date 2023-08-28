.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getPrivateChannelList()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lkotlin/Unit;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "call",
        "(Lkotlin/Unit;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field public final synthetic $storeConnections:Lcom/discord/stores/StoreUserConnections;

.field public final synthetic $storeExperiments:Lcom/discord/stores/StoreExperiments;

.field public final synthetic $storeMentions:Lcom/discord/stores/StoreMentions;

.field public final synthetic $storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

.field public final synthetic $storePresences:Lcom/discord/stores/StoreUserPresence;

.field public final synthetic $storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storePresences:Lcom/discord/stores/StoreUserPresence;

    iput-object p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeMentions:Lcom/discord/stores/StoreMentions;

    iput-object p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object p7, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    iput-object p8, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p9, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lkotlin/Unit;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v1

    .line 3
    sget-object v4, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    iget-object v5, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v5}, Lcom/discord/stores/StoreMessagesMostRecent;->getMostRecentIds()Ljava/util/Map;

    move-result-object v5

    const-string v6, "$this$getSortByMostRecent"

    .line 4
    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mostRecentMessageIds"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;

    invoke-direct {v4, v5}, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object v5, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v5}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v5

    .line 7
    iget-object v7, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storePresences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v7}, Lcom/discord/stores/StoreUserPresence;->getPresences()Ljava/util/Map;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeMentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v8}, Lcom/discord/stores/StoreMentions;->getMentionCounts()Ljava/util/Map;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v9}, Lcom/discord/stores/StoreApplicationStreaming;->getStreamsByUser()Ljava/util/Map;

    move-result-object v9

    .line 10
    iget-object v10, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-virtual {v10}, Lcom/discord/stores/StoreUserGuildSettings;->getGuildSettings()Ljava/util/Map;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-direct {v2}, Lcom/discord/models/domain/ModelNotificationSettings;-><init>()V

    .line 12
    :goto_0
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v10, "2021-04_contact_sync_android_main"

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    .line 13
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->$storeConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Lcom/discord/stores/StoreUserConnections$State;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 15
    invoke-static {v1, v4}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

	invoke-static {v1, v4}, Lmods/view/ChatPins;->sort(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v13, v4

    check-cast v13, Lcom/discord/api/channel/Channel;

    .line 19
    new-instance v4, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    .line 20
    invoke-static {v13}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_1
    move-object v12, v10

    :goto_2
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/discord/models/presence/Presence;

    .line 21
    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v15

    cmp-long v12, v15, v5

    if-nez v12, :cond_2

    const/4 v12, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 22
    :goto_3
    invoke-static {v13, v8}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v16, v12

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 23
    :goto_4
    invoke-static {v13}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    .line 24
    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v10

    move/from16 v18, v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_5
    move-object v12, v4

    .line 25
    invoke-direct/range {v12 .. v18}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;ZIZZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v24

    .line 27
    new-instance v1, Lcom/discord/widgets/channels/list/items/ChannelListBottomNavSpaceItem;

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v4, v5, v2, v10}, Lcom/discord/widgets/channels/list/items/ChannelListBottomNavSpaceItem;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 28
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2c

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->call(Lkotlin/Unit;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    move-result-object p1

    return-object p1
.end method
