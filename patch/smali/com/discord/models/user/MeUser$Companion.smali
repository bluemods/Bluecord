.class public final Lcom/discord/models/user/MeUser$Companion;
.super Ljava/lang/Object;
.source "MeUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/user/MeUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser$Companion;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "oldUser",
        "Lcom/discord/api/user/User;",
        "newUser",
        "merge",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/MeUser;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/models/user/MeUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge(Lcom/discord/models/user/MeUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/MeUser;
    .locals 24

    move-object/from16 v23, p2

    const-string/jumbo v0, "oldUser"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newUser"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/user/MeUser;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-virtual {v6}, Lcom/discord/nullserializable/NullSerializable$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v7, v6, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    if-nez v6, :cond_19

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getAvatar()Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->b()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v7

    .line 9
    instance-of v9, v7, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v9, :cond_2

    check-cast v7, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-virtual {v7}, Lcom/discord/nullserializable/NullSerializable$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    instance-of v9, v7, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v9, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    if-nez v7, :cond_18

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->e()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->isBot()Z

    move-result v9

    .line 13
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->o()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->isSystemUser()Z

    move-result v10

    .line 14
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getDiscriminator()I

    move-result v11

    .line 15
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->m()Lcom/discord/api/premium/PremiumTier;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v12

    .line 16
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object v13

    .line 17
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->j()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v14

    .line 18
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->q()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result v15

    .line 19
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->p()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getToken()Ljava/lang/String;

    move-result-object v16

    .line 20
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->h()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_a

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getFlags()I

    move-result v17

    .line 21
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->n()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getPublicFlags()I

    move-result v18

    .line 22
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->l()Lcom/discord/api/user/Phone;

    move-result-object v8

    .line 23
    instance-of v1, v8, Lcom/discord/api/user/Phone$PhoneNumber;

    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->l()Lcom/discord/api/user/Phone;

    move-result-object v1

    const-string/jumbo v8, "null cannot be cast to non-null type com.discord.api.user.Phone.PhoneNumber"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/api/user/Phone$PhoneNumber;

    invoke-virtual {v1}, Lcom/discord/api/user/Phone$PhoneNumber;->a()Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 v20, v1

    goto :goto_d

    .line 24
    :cond_e
    sget-object v1, Lcom/discord/api/user/Phone$NoPhoneNumber;->INSTANCE:Lcom/discord/api/user/Phone$NoPhoneNumber;

    invoke-static {v8, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v20, 0x0

    goto :goto_d

    :cond_f
    if-nez v8, :cond_17

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 26
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->k()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v1

    :goto_e
    move-object/from16 v21, v1

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->d()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v1

    .line 28
    instance-of v8, v1, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v8, :cond_11

    check-cast v1, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-virtual {v1}, Lcom/discord/nullserializable/NullSerializable$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    move-object/from16 v19, v1

    goto :goto_10

    .line 29
    :cond_11
    instance-of v8, v1, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v8, :cond_12

    const/16 v19, 0x0

    goto :goto_10

    :cond_12
    if-nez v1, :cond_16

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getBio()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 31
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->c()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v2, :cond_13

    goto :goto_11

    .line 33
    :cond_13
    instance-of v2, v1, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v2, :cond_14

    :goto_11
    invoke-virtual {v1}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    move-object/from16 v22, v1

    goto :goto_13

    :cond_14
    if-nez v1, :cond_15

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getBannerColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :goto_13
    move-object v1, v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v22

    .line 35
    invoke-direct/range {v1 .. v20}, Lcom/discord/models/user/MeUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23
    invoke-virtual {v2}, Lcom/discord/api/user/User;->getGlobalName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Lcom/discord/models/user/MeUser;->setGlobalName(Ljava/lang/String;)V
    
    return-object v0

    .line 36
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 37
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 40
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

