.class public final Lcom/discord/utilities/user/UserUtils;
.super Ljava/lang/Object;
.source "UserUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u0005*\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\n*\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJM\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\n\u0010\u001f\u001a\u00060\nj\u0002`\u001e2\n\u0010 \u001a\u00060\nj\u0002`\u001e\u00a2\u0006\u0004\u0008\u0017\u0010!J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010)\u001a\u00020(*\u00020\u00082\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u00020\u0005*\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010\u0012J#\u0010.\u001a\u00020\u0005*\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\'\u00103\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u00104J#\u00103\u001a\u00020\u0005*\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u00105J\u0011\u00107\u001a\u000206*\u00020\u0008\u00a2\u0006\u0004\u00087\u00108R\u0017\u00109\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0017\u0010;\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0017\u0010>\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010:R\u0016\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0017\u0010A\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010:R\u0017\u0010B\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010:R\u0017\u0010C\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010:R\u0017\u0010D\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010:R\u0017\u0010G\u001a\u00020\u000c*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0017\u0010H\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010:R\u0017\u0010I\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010:R\u0016\u0010J\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0016\u0010K\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u0017\u0010M\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010:R\u0017\u0010N\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010:R\u0019\u0010O\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010S\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010:R\u0017\u0010T\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010:R\u0017\u0010U\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010:R\u0017\u0010W\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010:R\u0017\u0010X\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010:R\u0017\u0010Y\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010:R\u0017\u0010Z\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010:R\u0017\u0010[\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010:R\u0017\u0010_\u001a\u00020\u0005*\u00020\\8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0017\u0010a\u001a\u00020\u0005*\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010:\u00a8\u0006d"
    }
    d2 = {
        "Lcom/discord/utilities/user/UserUtils;",
        "",
        "",
        "flags",
        "targetFlag",
        "",
        "hasFlag",
        "(II)Z",
        "Lcom/discord/models/user/User;",
        "(Lcom/discord/models/user/User;I)Z",
        "",
        "id",
        "",
        "getObfuscatedUserId",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "isAccountOldEnough",
        "(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)Z",
        "getAgeMs",
        "(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)J",
        "user1",
        "user2",
        "compareUserNames",
        "(Lcom/discord/models/user/User;Lcom/discord/models/user/User;)I",
        "user1Nickname",
        "user2Nickname",
        "(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Ljava/lang/String;Ljava/lang/String;)I",
        "user1Username",
        "user2Username",
        "Lcom/discord/primitives/UserId;",
        "user1Id",
        "user2Id",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I",
        "discriminator",
        "padDiscriminator",
        "(I)Ljava/lang/String;",
        "discriminatorColor",
        "",
        "discriminatorRelativeSize",
        "",
        "getUserNameWithDiscriminator",
        "(Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/CharSequence;",
        "isNewUser",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "date",
        "since",
        "(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;Lcom/discord/api/utcdatetime/UtcDateTime;)Z",
        "Lcom/discord/models/presence/Presence;",
        "presence",
        "isMissingPresenceVisible",
        "isStatusVisible",
        "(ILcom/discord/models/presence/Presence;Z)Z",
        "(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Z",
        "Lcom/discord/api/user/User;",
        "synthesizeApiUser",
        "(Lcom/discord/models/user/User;)Lcom/discord/api/user/User;",
        "isPartner",
        "(Lcom/discord/models/user/User;)Z",
        "isHypesquadHouse2",
        "GUILD_VERIFICATION_ACCOUNT_AGE_THRESHOLD",
        "I",
        "isInHypesquadHouse",
        "CLYDE_BOT_USER_ID",
        "J",
        "isBugHunterLevel2",
        "isPremiumEarlySupporter",
        "isVerifiedDeveloper",
        "isPremium",
        "getDiscriminatorWithPadding",
        "(Lcom/discord/models/user/User;)Ljava/lang/String;",
        "discriminatorWithPadding",
        "isHypeSquad",
        "isHypesquadHouse3",
        "SYSTEM_USER_ID",
        "NEW_USER_THRESHOLD",
        "getHasSubscription",
        "hasSubscription",
        "isBugHunterLevel1",
        "EMPTY_USER",
        "Lcom/discord/models/user/User;",
        "getEMPTY_USER",
        "()Lcom/discord/models/user/User;",
        "isCertifiedModerator",
        "isHypesquadHouse1",
        "isMfaSMSEnabled",
        "getHasUnreadUrgentMessages",
        "hasUnreadUrgentMessages",
        "isHttpInteractionsBot",
        "isStaff",
        "isVerifiedBot",
        "isPremiumTier2",
        "Lcom/discord/models/user/MeUser;",
        "getHasPhone",
        "(Lcom/discord/models/user/MeUser;)Z",
        "hasPhone",
        "getCanUsePremiumStickers",
        "canUsePremiumStickers",
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


# static fields
.field public static final CLYDE_BOT_USER_ID:J = -0x1L

.field private static final EMPTY_USER:Lcom/discord/models/user/User;

.field private static final GUILD_VERIFICATION_ACCOUNT_AGE_THRESHOLD:I = 0x493e0

.field public static final INSTANCE:Lcom/discord/utilities/user/UserUtils;

.field private static final NEW_USER_THRESHOLD:I = 0x240c8400

.field public static final SYSTEM_USER_ID:J = 0x8efc0ce7f420001L


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/discord/utilities/user/UserUtils;

    invoke-direct {v0}, Lcom/discord/utilities/user/UserUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    .line 2
    new-instance v0, Lcom/discord/models/user/CoreUser;

    .line 3
    sget-object v10, Lcom/discord/api/premium/PremiumTier;->PREMIUM_GUILD_SUBSCRIPTION_ONLY:Lcom/discord/api/premium/PremiumTier;

    const-wide/16 v2, 0x0

    const-string v4, "Empty User"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf3c

    const/16 v16, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v16}, Lcom/discord/models/user/CoreUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/user/UserUtils;->EMPTY_USER:Lcom/discord/models/user/User;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAgeMs$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/user/UserUtils;->getAgeMs(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator(Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final hasFlag(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final hasFlag(Lcom/discord/models/user/User;I)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getFlags()I

    move-result v0

    invoke-interface {p1}, Lcom/discord/models/user/User;->getPublicFlags()I

    move-result p1

    or-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/user/UserUtils;->hasFlag(II)Z

    move-result p1

    return p1
.end method

.method public static synthetic isAccountOldEnough$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/user/UserUtils;->isAccountOldEnough(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isNewUser$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/user/UserUtils;->isNewUser(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)Z

    move-result p0

    return p0
.end method

.method public static synthetic since$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;Lcom/discord/api/utcdatetime/UtcDateTime;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/user/UserUtils;->since(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;Lcom/discord/api/utcdatetime/UtcDateTime;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/discord/utilities/user/UserUtils;->compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_1

    :cond_2
    move-wide v7, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    move-wide v9, p1

    goto :goto_2

    :cond_3
    move-wide v9, v0

    :goto_2
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-virtual/range {v2 .. v10}, Lcom/discord/utilities/user/UserUtils;->compareUserNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public final compareUserNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_4

    .line 7
    invoke-static {p3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    move-object p1, p3

    :cond_5
    if-eqz p4, :cond_6

    .line 8
    invoke-static {p4}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    move-object p2, p4

    .line 9
    :cond_8
    invoke-static {p1, p2, v1}, Ld0/g0/t;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    cmp-long p1, p5, p7

    :goto_3
    return p1
.end method

.method public final getAgeMs(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)J
    .locals 4

    const-string v0, "$this$getAgeMs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    const/16 p1, 0x16

    ushr-long/2addr v0, p1

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final getCanUsePremiumStickers(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$canUsePremiumStickers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/premium/PremiumUtilsKt;->grantsAccessToPremiumStickers(Lcom/discord/api/premium/PremiumTier;)Z

    move-result p1

    return p1
.end method

.method public final getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$discriminatorWithPadding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/user/UserUtils;->padDiscriminator(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEMPTY_USER()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->EMPTY_USER:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getHasPhone(Lcom/discord/models/user/MeUser;)Z
    .locals 1

    const-string v0, "$this$hasPhone"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHasSubscription(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$hasSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object p1

    sget-object v0, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHasUnreadUrgentMessages(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$hasUnreadUrgentMessages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final getObfuscatedUserId(Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "MessageDigest\n        .g\u2026toString().toByteArray())"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v4, p1, v3

    .line 4
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(this, *args)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getUserNameWithDiscriminator(Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/CharSequence;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "$this$getUserNameWithDiscriminator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lmods/utils/StringUtils;->getUserNameWithDiscriminator(Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isAccountOldEnough(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)Z
    .locals 3

    const-string v0, "$this$isAccountOldEnough"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/user/UserUtils;->getAgeMs(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)J

    move-result-wide p1

    const v0, 0x493e0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isBugHunterLevel1(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isBugHunterLevel1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isBugHunterLevel2(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isBugHunterLevel2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isCertifiedModerator(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isCertifiedModerator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isHttpInteractionsBot(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isHttpInteractionsBot"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x80000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isHypeSquad(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isHypeSquad"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isHypesquadHouse1(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isHypesquadHouse1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isHypesquadHouse2(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isHypesquadHouse2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isHypesquadHouse3(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isHypesquadHouse3"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isInHypesquadHouse(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isInHypesquadHouse"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/user/UserUtils;->isHypesquadHouse1(Lcom/discord/models/user/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/user/UserUtils;->isHypesquadHouse2(Lcom/discord/models/user/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/user/UserUtils;->isHypesquadHouse3(Lcom/discord/models/user/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isMfaSMSEnabled(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isMfaSMSEnabled"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isNewUser(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)Z
    .locals 4

    const-string v0, "$this$isNewUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    const/16 p1, 0x16

    ushr-long/2addr v0, p1

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p1

    const v2, 0x240c8400

    int-to-long v2, v2

    sub-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPartner(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isPartner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isPremium(Lcom/discord/models/user/User;)Z
    .locals 2

    const-string v0, "$this$isPremium"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    sget-object v1, Lcom/discord/api/premium/PremiumTier;->PREMIUM_GUILD_SUBSCRIPTION_ONLY:Lcom/discord/api/premium/PremiumTier;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object p1

    sget-object v0, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPremiumEarlySupporter(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isPremiumEarlySupporter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isPremiumTier2(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isPremiumTier2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object p1

    sget-object v0, Lcom/discord/api/premium/PremiumTier;->TIER_2:Lcom/discord/api/premium/PremiumTier;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isStaff(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isStaff"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final isStatusVisible(ILcom/discord/models/presence/Presence;Z)Z
    .locals 2

    const/high16 v0, 0x80000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(II)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object p1

    sget-object p2, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final isStatusVisible(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Z
    .locals 1

    const-string v0, "$this$isStatusVisible"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/discord/models/user/User;->getFlags()I

    move-result v0

    invoke-interface {p1}, Lcom/discord/models/user/User;->getPublicFlags()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/user/UserUtils;->isStatusVisible(ILcom/discord/models/presence/Presence;Z)Z

    move-result p1

    return p1
.end method

.method public final isVerifiedBot(Lcom/discord/models/user/User;)Z
    .locals 4

    const-string v0, "$this$isVerifiedBot"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/discord/models/user/User;->isSystemUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isVerifiedDeveloper(Lcom/discord/models/user/User;)Z
    .locals 1

    const-string v0, "$this$isVerifiedDeveloper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x20000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/user/UserUtils;->hasFlag(Lcom/discord/models/user/User;I)Z

    move-result p1

    return p1
.end method

.method public final padDiscriminator(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "#%04d"

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p1, v2}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final since(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;Lcom/discord/api/utcdatetime/UtcDateTime;)Z
    .locals 2

    const-string v0, "$this$since"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "date"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    const/16 v0, 0x16

    ushr-long/2addr p1, v0

    const-wide v0, 0x14aa2cab000L

    add-long/2addr p1, v0

    .line 2
    new-instance v0, Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-direct {v0, p1, p2}, Lcom/discord/api/utcdatetime/UtcDateTime;-><init>(J)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/discord/api/utcdatetime/UtcDateTime;->f(Lcom/discord/api/utcdatetime/UtcDateTime;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthesizeApiUser(Lcom/discord/models/user/User;)Lcom/discord/api/user/User;
    .locals 27

    const-string v0, "$this$synthesizeApiUser"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v2, v0}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$a;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v2, v6}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->getPublicFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->isBot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->isSystemUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x300008

    .line 9
    new-instance v0, Lcom/discord/api/user/User;

    move-object v2, v0

    invoke-direct/range {v2 .. v26}, Lcom/discord/api/user/User;-><init>(JLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/Boolean;Lcom/discord/api/user/Phone;Ljava/lang/String;Lcom/discord/api/premium/PremiumTier;Ljava/lang/Integer;Lcom/discord/api/guildmember/GuildMember;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;I)V

    return-object v0
.end method
