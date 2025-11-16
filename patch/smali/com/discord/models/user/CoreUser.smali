.class public final Lcom/discord/models/user/CoreUser;
.super Ljava/lang/Object;
.source "CoreUser.kt"

# interfaces
.implements Lcom/discord/models/user/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/user/CoreUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 A2\u00020\u0001:\u0001AB\u0089\u0001\u0012\n\u0010\u0019\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008<\u0010=B\u0011\u0008\u0016\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008<\u0010@J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0094\u0001\u0010%\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0019\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0010\u0010(\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0011J\u001a\u0010+\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u0010!\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010-\u001a\u0004\u0008.\u0010\u0011R\u001c\u0010\u001a\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u0010\u0008R \u0010\u0019\u001a\u00060\u0002j\u0002`\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u0010\u0005R\u001c\u0010\u001f\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u00083\u0010\u0011R\u001c\u0010\u001e\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u0008\u001e\u0010\rR\u001e\u0010$\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010/\u001a\u0004\u00085\u0010\u0008R\u001c\u0010 \u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00106\u001a\u0004\u00087\u0010\u0014R\u001e\u0010#\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010/\u001a\u0004\u00088\u0010\u0008R\u001c\u0010\u001d\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u0008\u001d\u0010\rR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00089\u0010\u0008R\u001c\u0010\"\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010-\u001a\u0004\u0008:\u0010\u0011R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u0008;\u0010\u0008\u00a8\u0006B"
    }
    d2 = {
        "Lcom/discord/models/user/CoreUser;",
        "Lcom/discord/models/user/User;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "",
        "component5",
        "()Z",
        "component6",
        "",
        "component7",
        "()I",
        "Lcom/discord/api/premium/PremiumTier;",
        "component8",
        "()Lcom/discord/api/premium/PremiumTier;",
        "component9",
        "component10",
        "component11",
        "component12",
        "id",
        "username",
        "avatar",
        "banner",
        "isBot",
        "isSystemUser",
        "discriminator",
        "premiumTier",
        "flags",
        "publicFlags",
        "bio",
        "bannerColor",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)Lcom/discord/models/user/CoreUser;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFlags",
        "Ljava/lang/String;",
        "getUsername",
        "J",
        "getId",
        "getDiscriminator",
        "Z",
        "getBannerColor",
        "Lcom/discord/api/premium/PremiumTier;",
        "getPremiumTier",
        "getBio",
        "getBanner",
        "getPublicFlags",
        "getAvatar",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/api/user/User;",
        "user",
        "(Lcom/discord/api/user/User;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/models/user/CoreUser$Companion;


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final banner:Ljava/lang/String;

.field private final bannerColor:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final discriminator:I

.field private final flags:I

.field private final id:J

.field private final isBot:Z

.field private final isSystemUser:Z

.field private final premiumTier:Lcom/discord/api/premium/PremiumTier;

.field private final publicFlags:I

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/user/CoreUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/user/CoreUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/user/CoreUser;->Companion:Lcom/discord/models/user/CoreUser$Companion;

    return-void
.end method

.field private globalName:Ljava/lang/String;

.method public getGlobalName()Ljava/lang/String;
    .locals 1
    iget-object v0, p0, Lcom/discord/models/user/CoreUser;->globalName:Ljava/lang/String;
    return-object v0
.end method

.method public setGlobalName(Ljava/lang/String;)V
    .locals 1
    iput-object p1, p0, Lcom/discord/models/user/CoreUser;->globalName:Ljava/lang/String;
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "premiumTier"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/user/CoreUser;->id:J

    iput-object p3, p0, Lcom/discord/models/user/CoreUser;->username:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/models/user/CoreUser;->avatar:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/models/user/CoreUser;->banner:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/models/user/CoreUser;->isBot:Z

    iput-boolean p7, p0, Lcom/discord/models/user/CoreUser;->isSystemUser:Z

    iput p8, p0, Lcom/discord/models/user/CoreUser;->discriminator:I

    iput-object p9, p0, Lcom/discord/models/user/CoreUser;->premiumTier:Lcom/discord/api/premium/PremiumTier;

    iput p10, p0, Lcom/discord/models/user/CoreUser;->flags:I

    iput p11, p0, Lcom/discord/models/user/CoreUser;->publicFlags:I

    iput-object p12, p0, Lcom/discord/models/user/CoreUser;->bio:Ljava/lang/String;

    iput-object p13, p0, Lcom/discord/models/user/CoreUser;->bannerColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    .line 3
    invoke-direct/range {v2 .. v15}, Lcom/discord/models/user/CoreUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/user/User;)V
    .locals 16

    const-string/jumbo v0, "user"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->b()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->e()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->o()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->m()Lcom/discord/api/premium/PremiumTier;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    sget-object v11, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    .line 12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->h()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->n()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->d()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v14, v8

    goto :goto_8

    :cond_8
    move-object v14, v5

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->c()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object v15, v5

    :goto_9
    move-object/from16 v1, p0

    move-object v5, v0

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 16
    invoke-direct/range {v1 .. v14}, Lcom/discord/models/user/CoreUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/user/User;->getGlobalName()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/discord/models/user/CoreUser;->globalName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/user/CoreUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/user/CoreUser;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBanner()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isBot()Z

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getDiscriminator()I

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getFlags()I

    move-result v10

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPublicFlags()I

    move-result v11

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBio()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBannerColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p13

    :goto_b
    move-wide p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/discord/models/user/CoreUser;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)Lcom/discord/models/user/CoreUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPublicFlags()I

    move-result v0

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBannerColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBanner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isBot()Z

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v0

    return v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getDiscriminator()I

    move-result v0

    return v0
.end method

.method public final component8()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    return-object v0
.end method

.method public final component9()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getFlags()I

    move-result v0

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)Lcom/discord/models/user/CoreUser;
    .locals 15

    const-string/jumbo v0, "username"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "premiumTier"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/user/CoreUser;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/discord/models/user/CoreUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/user/CoreUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBanner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getBanner()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isBot()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->isBot()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getDiscriminator()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getDiscriminator()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getFlags()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPublicFlags()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getPublicFlags()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBannerColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/user/CoreUser;->getBannerColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/CoreUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/CoreUser;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/CoreUser;->bannerColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/CoreUser;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscriminator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/user/CoreUser;->discriminator:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/user/CoreUser;->flags:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/user/CoreUser;->id:J

    return-wide v0
.end method

.method public getPremiumTier()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/CoreUser;->premiumTier:Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method

.method public getPublicFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/user/CoreUser;->publicFlags:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/user/CoreUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBanner()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isBot()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getDiscriminator()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getFlags()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPublicFlags()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBannerColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v1, v2

    return v1
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/user/CoreUser;->isBot:Z

    return v0
.end method

.method public isSystemUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/user/CoreUser;->isSystemUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CoreUser(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getDiscriminator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publicFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getPublicFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/user/CoreUser;->getBannerColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

