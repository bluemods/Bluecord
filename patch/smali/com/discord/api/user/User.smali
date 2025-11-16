.class public final Lcom/discord/api/user/User;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0004R!\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u00020,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00101\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010\u001fR\u001b\u00103\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u00107\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u001b\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000e\u001a\u0004\u0008:\u0010\u0004R\u0019\u0010;\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000e\u001a\u0004\u0008<\u0010\u0004R\u001b\u0010=\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u00106R\u001b\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR!\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0019\u001a\u0004\u0008E\u0010\u001bR!\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0019\u001a\u0004\u0008G\u0010\u001bR\u001b\u0010H\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u000e\u001a\u0004\u0008I\u0010\u0004R\u001b\u0010J\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u000e\u001a\u0004\u0008K\u0010\u0004R!\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0019\u001a\u0004\u0008M\u0010\u001bR\u001b\u0010N\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u001d\u001a\u0004\u0008O\u0010\u001f\u00a8\u0006P"
    }
    d2 = {
        "Lcom/discord/api/user/User;",
        "Ljava/io/Serializable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "username",
        "Ljava/lang/String;",
        "getUsername",
        "Lcom/discord/api/premium/PremiumTier;",
        "premiumType",
        "Lcom/discord/api/premium/PremiumTier;",
        "m",
        "()Lcom/discord/api/premium/PremiumTier;",
        "email",
        "g",
        "Lcom/discord/nullserializable/NullSerializable;",
        "banner",
        "Lcom/discord/nullserializable/NullSerializable;",
        "b",
        "()Lcom/discord/nullserializable/NullSerializable;",
        "bot",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "system",
        "o",
        "Lcom/discord/api/user/Phone;",
        "phone",
        "Lcom/discord/api/user/Phone;",
        "l",
        "()Lcom/discord/api/user/Phone;",
        "Lcom/discord/api/user/NsfwAllowance;",
        "nsfwAllowed",
        "Lcom/discord/api/user/NsfwAllowance;",
        "k",
        "()Lcom/discord/api/user/NsfwAllowance;",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "verified",
        "q",
        "publicFlags",
        "Ljava/lang/Integer;",
        "n",
        "()Ljava/lang/Integer;",
        "approximateGuildCount",
        "getApproximateGuildCount",
        "token",
        "p",
        "discriminator",
        "f",
        "flags",
        "h",
        "Lcom/discord/api/guildmember/GuildMember;",
        "member",
        "Lcom/discord/api/guildmember/GuildMember;",
        "i",
        "()Lcom/discord/api/guildmember/GuildMember;",
        "bio",
        "d",
        "bannerColor",
        "c",
        "locale",
        "getLocale",
        "analyticsToken",
        "getAnalyticsToken",
        "avatar",
        "a",
        "mfaEnabled",
        "j",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final analyticsToken:Ljava/lang/String;

.field private final approximateGuildCount:Ljava/lang/Integer;

.field private final avatar:Lcom/discord/nullserializable/NullSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final banner:Lcom/discord/nullserializable/NullSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerColor:Lcom/discord/nullserializable/NullSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bio:Lcom/discord/nullserializable/NullSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bot:Ljava/lang/Boolean;

.field private final discriminator:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final flags:Ljava/lang/Integer;

.field private final id:J

.field private final locale:Ljava/lang/String;

.field private final member:Lcom/discord/api/guildmember/GuildMember;

.field private final mfaEnabled:Ljava/lang/Boolean;

.field private final nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

.field private final phone:Lcom/discord/api/user/Phone;

.field private final premiumType:Lcom/discord/api/premium/PremiumTier;

.field private final publicFlags:Ljava/lang/Integer;

.field private final system:Ljava/lang/Boolean;

.field private final token:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final verified:Ljava/lang/Boolean;

.field private globalName:Ljava/lang/String;

.method public getGlobalName()Ljava/lang/String;
    .locals 1
    iget-object v0, p0, Lcom/discord/api/user/User;->globalName:Ljava/lang/String;
    return-object v0
.end method

.method public setGlobalName(Ljava/lang/String;)V
    .locals 1
    iput-object p1, p0, Lcom/discord/api/user/User;->globalName:Ljava/lang/String;
    return-void
.end method

# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/Boolean;Lcom/discord/api/user/Phone;Ljava/lang/String;Lcom/discord/api/premium/PremiumTier;Ljava/lang/Integer;Lcom/discord/api/guildmember/GuildMember;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p24

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v5, v2, 0x8

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_1

    const-string v5, "0000"

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    :goto_1
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p7

    :goto_2
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p8

    :goto_3
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p10

    :goto_5
    and-int/lit16 v10, v2, 0x200

    and-int/lit16 v10, v2, 0x400

    and-int/lit16 v10, v2, 0x800

    and-int/lit16 v10, v2, 0x1000

    and-int/lit16 v10, v2, 0x2000

    and-int/lit16 v10, v2, 0x4000

    const v10, 0x8000

    and-int/2addr v10, v2

    const/high16 v10, 0x10000

    and-int/2addr v10, v2

    const/high16 v10, 0x20000

    and-int/2addr v10, v2

    const/high16 v10, 0x40000

    and-int/2addr v10, v2

    const/high16 v10, 0x80000

    and-int/2addr v10, v2

    const/high16 v10, 0x100000

    and-int/2addr v10, v2

    const/high16 v10, 0x200000

    and-int/2addr v2, v10

    const-string/jumbo v2, "username"

    .line 1
    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "discriminator"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    iput-wide v10, v0, Lcom/discord/api/user/User;->id:J

    iput-object v1, v0, Lcom/discord/api/user/User;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/discord/api/user/User;->avatar:Lcom/discord/nullserializable/NullSerializable;

    iput-object v4, v0, Lcom/discord/api/user/User;->banner:Lcom/discord/nullserializable/NullSerializable;

    iput-object v5, v0, Lcom/discord/api/user/User;->discriminator:Ljava/lang/String;

    iput-object v6, v0, Lcom/discord/api/user/User;->publicFlags:Ljava/lang/Integer;

    iput-object v7, v0, Lcom/discord/api/user/User;->flags:Ljava/lang/Integer;

    iput-object v8, v0, Lcom/discord/api/user/User;->bot:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/discord/api/user/User;->system:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/discord/api/user/User;->token:Ljava/lang/String;

    iput-object v4, v0, Lcom/discord/api/user/User;->email:Ljava/lang/String;

    iput-object v4, v0, Lcom/discord/api/user/User;->verified:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/discord/api/user/User;->locale:Ljava/lang/String;

    iput-object v4, v0, Lcom/discord/api/user/User;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    iput-object v4, v0, Lcom/discord/api/user/User;->mfaEnabled:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/discord/api/user/User;->phone:Lcom/discord/api/user/Phone;

    iput-object v4, v0, Lcom/discord/api/user/User;->analyticsToken:Ljava/lang/String;

    iput-object v4, v0, Lcom/discord/api/user/User;->premiumType:Lcom/discord/api/premium/PremiumTier;

    iput-object v4, v0, Lcom/discord/api/user/User;->approximateGuildCount:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/discord/api/user/User;->member:Lcom/discord/api/guildmember/GuildMember;

    iput-object v4, v0, Lcom/discord/api/user/User;->bio:Lcom/discord/nullserializable/NullSerializable;

    iput-object v4, v0, Lcom/discord/api/user/User;->bannerColor:Lcom/discord/nullserializable/NullSerializable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/discord/nullserializable/NullSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->avatar:Lcom/discord/nullserializable/NullSerializable;

    return-object v0
.end method

.method public final b()Lcom/discord/nullserializable/NullSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->banner:Lcom/discord/nullserializable/NullSerializable;

    return-object v0
.end method

.method public final c()Lcom/discord/nullserializable/NullSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->bannerColor:Lcom/discord/nullserializable/NullSerializable;

    return-object v0
.end method

.method public final d()Lcom/discord/nullserializable/NullSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->bio:Lcom/discord/nullserializable/NullSerializable;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->bot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/api/user/User;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/api/user/User;

    iget-wide v0, p0, Lcom/discord/api/user/User;->id:J

    iget-wide v2, p1, Lcom/discord/api/user/User;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/user/User;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->avatar:Lcom/discord/nullserializable/NullSerializable;

    iget-object v1, p1, Lcom/discord/api/user/User;->avatar:Lcom/discord/nullserializable/NullSerializable;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->banner:Lcom/discord/nullserializable/NullSerializable;

    iget-object v1, p1, Lcom/discord/api/user/User;->banner:Lcom/discord/nullserializable/NullSerializable;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->discriminator:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/user/User;->discriminator:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->publicFlags:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/user/User;->publicFlags:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->flags:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/user/User;->flags:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->bot:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/api/user/User;->bot:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->system:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/api/user/User;->system:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/user/User;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/user/User;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->verified:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/api/user/User;->verified:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->locale:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/user/User;->locale:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    iget-object v1, p1, Lcom/discord/api/user/User;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->mfaEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/api/user/User;->mfaEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->phone:Lcom/discord/api/user/Phone;

    iget-object v1, p1, Lcom/discord/api/user/User;->phone:Lcom/discord/api/user/Phone;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->analyticsToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/user/User;->analyticsToken:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->premiumType:Lcom/discord/api/premium/PremiumTier;

    iget-object v1, p1, Lcom/discord/api/user/User;->premiumType:Lcom/discord/api/premium/PremiumTier;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->approximateGuildCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/user/User;->approximateGuildCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->member:Lcom/discord/api/guildmember/GuildMember;

    iget-object v1, p1, Lcom/discord/api/user/User;->member:Lcom/discord/api/guildmember/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->bio:Lcom/discord/nullserializable/NullSerializable;

    iget-object v1, p1, Lcom/discord/api/user/User;->bio:Lcom/discord/nullserializable/NullSerializable;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/user/User;->bannerColor:Lcom/discord/nullserializable/NullSerializable;

    iget-object p1, p1, Lcom/discord/api/user/User;->bannerColor:Lcom/discord/nullserializable/NullSerializable;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/user/User;->id:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/user/User;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->username:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->avatar:Lcom/discord/nullserializable/NullSerializable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->banner:Lcom/discord/nullserializable/NullSerializable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->discriminator:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->publicFlags:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->flags:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->bot:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->system:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->token:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->email:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->verified:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->locale:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->mfaEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->phone:Lcom/discord/api/user/Phone;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->analyticsToken:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->premiumType:Lcom/discord/api/premium/PremiumTier;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->approximateGuildCount:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->member:Lcom/discord/api/guildmember/GuildMember;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/api/guildmember/GuildMember;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->bio:Lcom/discord/nullserializable/NullSerializable;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/user/User;->bannerColor:Lcom/discord/nullserializable/NullSerializable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_14
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lcom/discord/api/guildmember/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->member:Lcom/discord/api/guildmember/GuildMember;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->mfaEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final l()Lcom/discord/api/user/Phone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->phone:Lcom/discord/api/user/Phone;

    return-object v0
.end method

.method public final m()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->premiumType:Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->publicFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->system:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/user/User;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "User(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/user/User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->avatar:Lcom/discord/nullserializable/NullSerializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->banner:Lcom/discord/nullserializable/NullSerializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->discriminator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->publicFlags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->flags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->bot:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->system:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->verified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mfaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->mfaEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->phone:Lcom/discord/api/user/Phone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->analyticsToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->premiumType:Lcom/discord/api/premium/PremiumTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approximateGuildCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->approximateGuildCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->member:Lcom/discord/api/guildmember/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->bio:Lcom/discord/nullserializable/NullSerializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/user/User;->bannerColor:Lcom/discord/nullserializable/NullSerializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
