.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/models/member/GuildMember;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "vocalChannel",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;",
        "com/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$2",
        "getVocalChannelData"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

.field public final synthetic $areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

.field public final synthetic $canSeeGuildRoleSubscriptions$inlined:Z

.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $channelId:J

.field public final synthetic $channelsWithActiveThreads$inlined:Ljava/util/Set;

.field public final synthetic $collapsedCategories$inlined:Ljava/util/Set;

.field public final synthetic $directories$inlined:Ljava/util/Map;

.field public final synthetic $directoryEvents$inlined:Ljava/util/Map;

.field public final synthetic $forceViewCategories$inlined:Ljava/util/HashSet;

.field public final synthetic $guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

.field public final synthetic $guildScheduledEvents$inlined:Ljava/util/List;

.field public final synthetic $hiddenChannelsIds$inlined:Ljava/util/HashSet;

.field public final synthetic $isGuildHub$inlined:Z

.field public final synthetic $isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

.field public final synthetic $items$inlined:Ljava/util/ArrayList;

.field public final synthetic $joinedThreads$inlined:Ljava/util/Map;

.field public final synthetic $mentionCounts$inlined:Ljava/util/Map;

.field public final synthetic $messageAcks$inlined:Ljava/util/Map;

.field public final synthetic $permissions:Ljava/lang/Long;

.field public final synthetic $selectedChannel$inlined:Lcom/discord/api/channel/Channel;

.field public final synthetic $selectedGuildId$inlined:J

.field public final synthetic $selectedVoiceChannelId$inlined:J

.field public final synthetic $stageChannels$inlined:Ljava/util/Map;

.field public final synthetic $stageInstances$inlined:Ljava/util/Map;

.field public final synthetic $threadParentMap$inlined:Ljava/util/Map;

.field public final synthetic $tryRemoveEmptyCategory$2$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

.field public final synthetic $unreadChannelIds$inlined:Ljava/util/Set;

.field public final synthetic $voiceStates$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/api/channel/Channel;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$permissions:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$forceViewCategories$inlined:Ljava/util/HashSet;

    move v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$isGuildHub$inlined:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedChannel$inlined:Lcom/discord/api/channel/Channel;

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$mentionCounts$inlined:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$unreadChannelIds$inlined:Ljava/util/Set;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedGuildId$inlined:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$collapsedCategories$inlined:Ljava/util/Set;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$hiddenChannelsIds$inlined:Ljava/util/HashSet;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedVoiceChannelId$inlined:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$voiceStates$inlined:Ljava/util/Map;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$canSeeGuildRoleSubscriptions$inlined:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelsWithActiveThreads$inlined:Ljava/util/Set;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$guildScheduledEvents$inlined:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$stageInstances$inlined:Ljava/util/Map;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$stageChannels$inlined:Ljava/util/Map;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$threadParentMap$inlined:Ljava/util/Map;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$joinedThreads$inlined:Ljava/util/Map;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$items$inlined:Ljava/util/ArrayList;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$tryRemoveEmptyCategory$2$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$messageAcks$inlined:Ljava/util/Map;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$directories$inlined:Ljava/util/Map;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$directoryEvents$inlined:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;
    .locals 18

	const/16 v17, 0x0
	
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "vocalChannel"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelId:J

    iget-wide v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedVoiceChannelId$inlined:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedChannel$inlined:Lcom/discord/api/channel/Channel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$voiceStates$inlined:Ljava/util/Map;

    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v3, v2}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v13, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    const-wide/16 v2, 0x400

    .line 5
    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$permissions:Ljava/lang/Long;

    invoke-static {v2, v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    .line 6
    iget-boolean v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$canSeeGuildRoleSubscriptions$inlined:Z

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v4}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getEveryoneRole()Lcom/discord/api/role/GuildRole;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v5}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuildRoles()Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-static {v1, v3, v4, v5}, Lcom/discord/api/channel/ChannelUtils;->t(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_3
    sget-object v3, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    .line 12
    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v4}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getEveryoneRole()Lcom/discord/api/role/GuildRole;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v10}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v10

    move-object v14, v9

    iget-wide v8, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$selectedGuildId$inlined:J

    cmp-long v16, v10, v8

    if-nez v16, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    move-object v9, v14

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    check-cast v9, Lcom/discord/api/permission/PermissionOverwrite;

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const-wide/32 v10, 0x100000

    .line 13
    invoke-virtual {v3, v10, v11, v4, v9}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v3, 0x1

    .line 14
    :goto_8
    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v4

    .line 15
    iget-object v5, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$mentionCounts$inlined:Ljava/util/Map;

    iget-wide v8, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 16
    :goto_9
    iget-object v5, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$unreadChannelIds$inlined:Ljava/util/Set;

    iget-wide v10, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channelId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v2, :cond_b

    if-nez v6, :cond_b

    if-nez v15, :cond_b

	const/16 v17, 0x1

    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/api/channel/Channel;
	
	invoke-static {v1}, Lmods/anti/AntiHidden;->handleHiddenChannel(Lcom/discord/api/channel/Channel;)Z
	
	move-result v1
	
    if-nez v1, :cond_b
	
    const/4 v5, 0x0

    return-object v5

    :cond_b
	if-nez v17, :cond_100
	
	iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$channel:Lcom/discord/api/channel/Channel;
	
	invoke-static {v1}, Lmods/anti/AntiHidden;->handleVisibleChannel(Lcom/discord/api/channel/Channel;)V
	
	:cond_100
    const/4 v5, 0x0

    .line 17
    iget-object v10, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$collapsedCategories$inlined:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v13, :cond_c

    if-nez v6, :cond_c

    return-object v5

    :cond_c
    if-eqz v2, :cond_d

    .line 18
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$permissions:Ljava/lang/Long;

    const-wide/32 v10, 0x100000

    invoke-static {v10, v11, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    if-eqz v15, :cond_e

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 19
    :goto_a
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;

    .line 20
    iget-object v12, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->$permissions:Ljava/lang/Long;

    move-object v5, v1

    move v10, v3

    move v11, v4

    .line 21
    invoke-direct/range {v5 .. v15}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;-><init>(ZZIZZZLjava/lang/Long;IZZ)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$VocalChannelData;

    move-result-object p1

    return-object p1
.end method
