.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;",
        "invoke",
        "()Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;",
        "com/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$3",
        "toChannelListItemTextChannel"
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

.field public final synthetic $channelsWithActiveThreads$inlined:Ljava/util/Set;

.field public final synthetic $collapsedCategories$inlined:Ljava/util/Set;

.field public final synthetic $directories$inlined:Ljava/util/Map;

.field public final synthetic $directoryEvents$inlined:Ljava/util/Map;

.field public final synthetic $forceViewCategories$inlined:Ljava/util/HashSet;

.field public final synthetic $getTextLikeChannelData$1:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

.field public final synthetic $guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

.field public final synthetic $guildScheduledEvents$inlined:Ljava/util/List;

.field public final synthetic $hiddenChannelsIds$inlined:Ljava/util/HashSet;

.field public final synthetic $isGuildHub$inlined:Z

.field public final synthetic $isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

.field public final synthetic $items$inlined:Ljava/util/ArrayList;

.field public final synthetic $joinedThreads$inlined:Ljava/util/Map;

.field public final synthetic $mentionCounts$inlined:Ljava/util/Map;

.field public final synthetic $messageAcks$inlined:Ljava/util/Map;

.field public final synthetic $muted:Z

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
.method public constructor <init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;ZLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;ZLcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Set;JLcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;Ljava/util/Set;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;Ljava/util/HashSet;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;JLjava/util/Map;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channel:Lcom/discord/api/channel/Channel;

    move-object v1, p2

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$permissions:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$getTextLikeChannelData$1:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    move v1, p4

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$muted:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$forceViewCategories$inlined:Ljava/util/HashSet;

    move v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$isGuildHub$inlined:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$selectedChannel$inlined:Lcom/discord/api/channel/Channel;

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$mentionCounts$inlined:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$unreadChannelIds$inlined:Ljava/util/Set;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$selectedGuildId$inlined:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$collapsedCategories$inlined:Ljava/util/Set;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$isThreadUnread$3$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$hiddenChannelsIds$inlined:Ljava/util/HashSet;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$selectedVoiceChannelId$inlined:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$voiceStates$inlined:Ljava/util/Map;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$canSeeGuildRoleSubscriptions$inlined:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channelsWithActiveThreads$inlined:Ljava/util/Set;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$guildScheduledEvents$inlined:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$stageInstances$inlined:Ljava/util/Map;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$stageChannels$inlined:Ljava/util/Map;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$threadParentMap$inlined:Ljava/util/Map;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$joinedThreads$inlined:Ljava/util/Map;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$items$inlined:Ljava/util/ArrayList;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$tryRemoveEmptyCategory$2$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$2;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$messageAcks$inlined:Ljava/util/Map;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$directories$inlined:Ljava/util/Map;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$directoryEvents$inlined:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;
    .locals 14

	const/4 v13, 0x0
	
    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$canSeeGuildRoleSubscriptions$inlined:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channel:Lcom/discord/api/channel/Channel;

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v4}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getEveryoneRole()Lcom/discord/api/role/GuildRole;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v5}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getGuildRoles()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-static {v0, v3, v4, v5}, Lcom/discord/api/channel/ChannelUtils;->t(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    iget-object v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channel:Lcom/discord/api/channel/Channel;

    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$permissions:Ljava/lang/Long;

    invoke-virtual {v0, v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v0

    const/4 v3, 0x0

	if-eqz v0, :cond_40
	
	iget-object v13, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channel:Lcom/discord/api/channel/Channel;
	
	invoke-static {v13}, Lmods/anti/AntiHidden;->handleVisibleChannel(Lcom/discord/api/channel/Channel;)V
	
	:cond_40
    if-nez v0, :cond_1

    if-nez v12, :cond_1

    iget-object v13, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channel:Lcom/discord/api/channel/Channel;
	
	invoke-static {v13}, Lmods/anti/AntiHidden;->handleHiddenChannel(Lcom/discord/api/channel/Channel;)Z
	
	move-result v13
	
    if-nez v13, :cond_1
	
    return-object v3

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$getTextLikeChannelData$1:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    iget-object v5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channel:Lcom/discord/api/channel/Channel;

    iget-boolean v6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$muted:Z

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->invoke$default(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;Lcom/discord/api/channel/Channel;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getHide()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v3

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channelsWithActiveThreads$inlined:Ljava/util/Set;

    iget-object v5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v0, :cond_3

    if-eqz v12, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 11
    :goto_1
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$channel:Lcom/discord/api/channel/Channel;

    .line 13
    invoke-virtual {v4}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getSelected()Z

    move-result v5

    .line 14
    invoke-virtual {v4}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getMentionCount()I

    move-result v6

    .line 15
    invoke-virtual {v4}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getUnread()Z

    move-result v7

    .line 16
    iget-boolean v8, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->$muted:Z

    .line 17
    invoke-virtual {v4}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;->getLocked()Z

    move-result v9

    move-object v3, v0

    move-object v4, v1

    .line 18
    invoke-direct/range {v3 .. v12}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;-><init>(Lcom/discord/api/channel/Channel;ZIZZZZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$3;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    move-result-object v0

    return-object v0
.end method
