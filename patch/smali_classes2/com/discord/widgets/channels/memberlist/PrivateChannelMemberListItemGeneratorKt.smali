.class public final Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt;
.super Ljava/lang/Object;
.source "PrivateChannelMemberListItemGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ae\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u00022\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a;\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/presence/Presence;",
        "presences",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "applicationStreams",
        "",
        "canInvite",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "generateGroupDmMemberListItems",
        "(Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "user",
        "presence",
        "isOwner",
        "",
        "nick",
        "isApplicationStreaming",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;",
        "createMemberListItem",
        "(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZLjava/lang/String;Z)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;",
        "",
        "memberCount",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
        "createGroupDmHeader",
        "(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private static final createGroupDmHeader(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    .line 2
    sget-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;->GROUP_DM:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    const-string v2, "%group_header_key"

    .line 3
    invoke-direct {v0, v2, v1, p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;-><init>(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;I)V

    return-object v0
.end method

.method private static final createMemberListItem(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZLjava/lang/String;Z)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/discord/models/user/User;->isSystemUser()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f122765

    goto :goto_1

    :cond_1
    const v1, 0x7f1204b2

    .line 4
    :goto_1
    new-instance v18, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/discord/models/user/User;->isBot()Z

    move-result v7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 8
    sget-object v1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/user/UserUtils;->isVerifiedBot(Lcom/discord/models/user/User;)Z

    move-result v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/discord/models/user/User;->getFlags()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/discord/models/user/User;->getPublicFlags()I

    move-result v0

    or-int v17, v1, v0

    move-object/from16 v2, v18

    move-object/from16 v10, p1

    move/from16 v13, p2

    move/from16 v15, p4

    .line 10
    invoke-direct/range {v2 .. v17}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;-><init>(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    return-object v18
.end method

.method public static final generateGroupDmMemberListItems(Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;Z)",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "channel"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "users"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "presences"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationStreams"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/TreeMap;

    sget-object v5, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$sam$java_util_Comparator$0;

    invoke-direct {v6, v5}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$sam$java_util_Comparator$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Ljava/util/Comparator;

    invoke-direct {v2, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/user/User;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "Locale.ROOT"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v9, v6}, Lcom/discord/utilities/user/UserUtils;->getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmods/utils/StringUtils;->convertLegacyDiscriminatorToUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/channel/Channel;->q()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/discord/api/channel/ChannelRecipientNick;

    invoke-virtual {v12}, Lcom/discord/api/channel/ChannelRecipientNick;->b()J

    move-result-wide v12

    invoke-interface {v6}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    check-cast v11, Lcom/discord/api/channel/ChannelRecipientNick;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/discord/api/channel/ChannelRecipientNick;->c()Ljava/lang/String;

    move-result-object v10

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v11

    invoke-interface {v6}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_5

    const/4 v7, 0x1

    .line 7
    :cond_5
    invoke-static {v6, v0}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/presence/Presence;

    .line 8
    invoke-interface {v6}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    .line 9
    invoke-static {v6, v9, v7, v10, v11}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt;->createMemberListItem(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZLjava/lang/String;Z)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    move-result-object v6

    .line 10
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p4, :cond_8

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/discord/api/channel/ChannelUtils;->p(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f120e8a

    goto :goto_3

    :cond_7
    const v4, 0x7f12086b

    .line 14
    :goto_3
    new-instance v5, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    :cond_8
    invoke-static {v0}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt;->createGroupDmHeader(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItems;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
