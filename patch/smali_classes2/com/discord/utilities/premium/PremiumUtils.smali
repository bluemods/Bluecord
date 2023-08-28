.class public final Lcom/discord/utilities/premium/PremiumUtils;
.super Ljava/lang/Object;
.source "PremiumUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001mB\t\u0008\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0006*\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u0004\u0018\u00010\u00172\n\u0010!\u001a\u00060\u0017j\u0002` \u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u0004\u0018\u00010%2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010*\u001a\u0004\u0018\u00010\u00112\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110$2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00103\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010>\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u000e\u00a2\u0006\u0004\u0008>\u0010AJ\u001d\u0010C\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u000e\u00a2\u0006\u0004\u0008C\u0010AJ\u0017\u0010F\u001a\u0004\u0018\u00010\u00062\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010J\u001a\u00020D\u00a2\u0006\u0004\u0008K\u0010LJc\u0010W\u001a\u00020V2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u000e\u0010N\u001a\n\u0018\u00010,j\u0004\u0018\u0001`M2\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u00020O2\u0016\u0008\u0002\u0010S\u001a\u0010\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u0014\u0018\u00010Q2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020,8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020D0[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020D0[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00178\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0016\u0010b\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020d8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0016\u0010h\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010cR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020D0[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010]R\u0016\u0010j\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010c\u00a8\u0006n"
    }
    d2 = {
        "Lcom/discord/utilities/premium/PremiumUtils;",
        "",
        "Lcom/discord/models/domain/ModelGift;",
        "gift",
        "Landroid/content/Context;",
        "context",
        "",
        "getNitroGiftBackground",
        "(Lcom/discord/models/domain/ModelGift;Landroid/content/Context;)I",
        "getNitroGiftIcon",
        "(Lcom/discord/models/domain/ModelGift;)I",
        "Lcom/discord/models/domain/ModelSku;",
        "sku",
        "(Lcom/discord/models/domain/ModelSku;)I",
        "",
        "isNitroSku",
        "(Lcom/discord/models/domain/ModelSku;)Z",
        "Lcom/discord/models/domain/ModelSubscription;",
        "getGuildBoostCountFromSubscription",
        "(Lcom/discord/models/domain/ModelSubscription;)I",
        "",
        "openAppleBilling",
        "(Landroid/content/Context;)V",
        "",
        "skuName",
        "openGooglePlayBilling",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "getPlanPriceText",
        "(Landroid/content/Context;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/CharSequence;",
        "Lcom/discord/primitives/PaymentGatewaySkuId;",
        "paymentGatewaySkuId",
        "getSkuPrice",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "findPurchaseForSkuName",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;",
        "subscriptions",
        "findSubscriptionForSku",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscription;",
        "",
        "amount",
        "microAmountToMinor",
        "(J)I",
        "Lcom/discord/api/premium/PremiumTier;",
        "premiumTier",
        "minimumLevel",
        "isPremiumTierAtLeast",
        "(Lcom/discord/api/premium/PremiumTier;Lcom/discord/api/premium/PremiumTier;)Z",
        "Lcom/discord/models/user/User;",
        "user",
        "getMaxFileSizeMB",
        "(Lcom/discord/models/user/User;)I",
        "guildPremiumTier",
        "getGuildMaxFileSizeMB",
        "(I)I",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "getGuildEmojiMaxCount",
        "(Lcom/discord/models/guild/Guild;)I",
        "hasMoreEmoji",
        "(IZ)I",
        "hasMoreSticker",
        "getGuildStickerMaxCount",
        "Lcom/discord/api/guild/GuildFeature;",
        "guildFeature",
        "getMinimumBoostTierForGuildFeature",
        "(Lcom/discord/api/guild/GuildFeature;)Ljava/lang/Integer;",
        "getBoostTierShortText",
        "(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;",
        "feature",
        "doesGuildHaveEnoughBoostsForFeature",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/GuildFeature;)Z",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onEnabledClickListener",
        "Lcom/discord/utilities/analytics/Traits$Location;",
        "locationTrait",
        "Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;",
        "getBoostFeatureBadgeDataForGuildFeature",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/api/guild/GuildFeature;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/Traits$Location;)Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;",
        "PREMIUM_APPLICATION_ID",
        "J",
        "",
        "tier3BoostFeatures",
        "Ljava/util/Set;",
        "tier1BoostFeatures",
        "MONTHLY_ISO8601",
        "Ljava/lang/String;",
        "YEARLY_ISO8601",
        "MAX_PREMIUM_GUILD_COUNT",
        "I",
        "",
        "GUILD_BOOST_FOR_PREMIUM_USER_DISCOUNT_PERCENT",
        "F",
        "PREMIUM_YEARLY_DISCOUNT_PERCENT",
        "NUM_FREE_GUILD_BOOSTS_WITH_PREMIUM",
        "tier2BoostFeatures",
        "MAX_NON_PREMIUM_GUILD_COUNT",
        "<init>",
        "()V",
        "BoostFeatureBadgeData",
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
.field public static final GUILD_BOOST_FOR_PREMIUM_USER_DISCOUNT_PERCENT:F = 0.3f

.field public static final INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

.field public static final MAX_NON_PREMIUM_GUILD_COUNT:I = 0x64

.field public static final MAX_PREMIUM_GUILD_COUNT:I = 0xc8

.field private static final MONTHLY_ISO8601:Ljava/lang/String; = "P1M"

.field public static final NUM_FREE_GUILD_BOOSTS_WITH_PREMIUM:I = 0x2

.field public static final PREMIUM_APPLICATION_ID:J = 0x73df54a4a020016L

.field public static final PREMIUM_YEARLY_DISCOUNT_PERCENT:F = 0.16f

.field private static final YEARLY_ISO8601:Ljava/lang/String; = "P1Y"

.field private static final tier1BoostFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation
.end field

.field private static final tier2BoostFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation
.end field

.field private static final tier3BoostFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/api/guild/GuildFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/discord/utilities/premium/PremiumUtils;

    invoke-direct {v0}, Lcom/discord/utilities/premium/PremiumUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/discord/api/guild/GuildFeature;

    .line 2
    sget-object v2, Lcom/discord/api/guild/GuildFeature;->INVITE_SPLASH:Lcom/discord/api/guild/GuildFeature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/discord/api/guild/GuildFeature;->ANIMATED_ICON:Lcom/discord/api/guild/GuildFeature;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-static {v1}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/premium/PremiumUtils;->tier1BoostFeatures:Ljava/util/Set;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/discord/api/guild/GuildFeature;

    .line 5
    sget-object v5, Lcom/discord/api/guild/GuildFeature;->BANNER:Lcom/discord/api/guild/GuildFeature;

    aput-object v5, v2, v3

    .line 6
    sget-object v5, Lcom/discord/api/guild/GuildFeature;->PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

    aput-object v5, v2, v4

    .line 7
    sget-object v5, Lcom/discord/api/guild/GuildFeature;->ROLE_ICONS:Lcom/discord/api/guild/GuildFeature;

    aput-object v5, v2, v0

    .line 8
    invoke-static {v2}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/discord/utilities/premium/PremiumUtils;->tier2BoostFeatures:Ljava/util/Set;

    new-array v0, v0, [Lcom/discord/api/guild/GuildFeature;

    .line 9
    sget-object v2, Lcom/discord/api/guild/GuildFeature;->VANITY_URL:Lcom/discord/api/guild/GuildFeature;

    aput-object v2, v0, v3

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->ANIMATED_BANNER:Lcom/discord/api/guild/GuildFeature;

    aput-object v2, v0, v4

    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/premium/PremiumUtils;->tier3BoostFeatures:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBoostFeatureBadgeDataForGuildFeature$default(Lcom/discord/utilities/premium/PremiumUtils;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/api/guild/GuildFeature;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/Traits$Location;ILjava/lang/Object;)Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/discord/utilities/premium/PremiumUtils;->getBoostFeatureBadgeDataForGuildFeature(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/api/guild/GuildFeature;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/Traits$Location;)Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final doesGuildHaveEnoughBoostsForFeature(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/GuildFeature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/discord/utilities/premium/PremiumUtils;->getMinimumBoostTierForGuildFeature(Lcom/discord/api/guild/GuildFeature;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-lt p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final findPurchaseForSkuName(Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/Purchase;"
        }
    .end annotation

    const-string/jumbo v0, "skuName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_1
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    :cond_2
    return-object v0
.end method

.method public final findSubscriptionForSku(Ljava/util/List;Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/models/domain/ModelSubscription;"
        }
    .end annotation

    const-string/jumbo v0, "subscriptions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skuName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelSubscription;

    .line 2
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentGatewayPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lcom/discord/models/domain/ModelSubscription;

    return-object v0
.end method

.method public final getBoostFeatureBadgeDataForGuildFeature(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/api/guild/GuildFeature;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/Traits$Location;)Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guild/GuildFeature;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/utilities/analytics/Traits$Location;",
            ")",
            "Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;"
        }
    .end annotation

    const-string v0, "guildFeature"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;

    const p2, 0x7f12149c

    .line 3
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026s_premium_guild_unlocked)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060117

    .line 4
    invoke-static {p4, p3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const p5, 0x7f0401e1

    .line 5
    invoke-static {p4, p5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p4

    .line 6
    invoke-direct {p1, p6, p3, p2, p4}, Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/CharSequence;I)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/discord/utilities/premium/PremiumUtils;->getMinimumBoostTierForGuildFeature(Lcom/discord/api/guild/GuildFeature;)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    new-instance p6, Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;

    .line 9
    new-instance v6, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;-><init>(Lcom/discord/models/guild/Guild;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p0, p4, p3}, Lcom/discord/utilities/premium/PremiumUtils;->getBoostTierShortText(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const p2, 0x7f0401b0

    .line 11
    invoke-static {p4, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f0401e0

    .line 12
    invoke-static {p4, p3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p3

    .line 13
    invoke-direct {p6, v6, p2, p1, p3}, Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/CharSequence;I)V

    return-object p6
.end method

.method public final getBoostTierShortText(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const p2, 0x7f121fb9    # 1.94232E38f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const p2, 0x7f121fbb

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    const p2, 0x7f121fbd

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final getGuildBoostCountFromSubscription(Lcom/discord/models/domain/ModelSubscription;)I
    .locals 5

    const-string v0, "$this$getGuildBoostCountFromSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumBasePlanId()J

    move-result-wide v0

    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumBasePlanId()J

    move-result-wide v0

    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumBasePlanId()J

    move-result-wide v0

    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_3_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/HasSubscriptionItems;->getPremiumBasePlanId()J

    move-result-wide v0

    sget-object p1, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_6_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {p1}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final getGuildEmojiMaxCount(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    if-gt p1, v0, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p1, 0x32

    goto :goto_0

    :cond_1
    const/16 p1, 0xfa

    goto :goto_0

    :cond_2
    const/16 p1, 0x96

    goto :goto_0

    :cond_3
    const/16 p1, 0x64

    :goto_0
    return p1
.end method

.method public final getGuildEmojiMaxCount(Lcom/discord/models/guild/Guild;)I
    .locals 2

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->MORE_EMOJI:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildEmojiMaxCount(IZ)I

    move-result p1

    return p1
.end method

.method public final getGuildMaxFileSizeMB(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    goto :goto_0

    :cond_1
	# Change to 25 MB
    # const/16 p1, 0x8
	const/16 p1, 0x19

    :goto_0
    return p1
.end method

.method public final getGuildStickerMaxCount(IZ)I
    .locals 2

    const/16 v0, 0x3c

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    :cond_3
    :goto_0
    return v0
.end method

.method public final getMaxFileSizeMB(Lcom/discord/models/user/User;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 p1, 0xc8

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/discord/api/premium/PremiumTier;->TIER_1:Lcom/discord/api/premium/PremiumTier;

    if-ne v1, v2, :cond_2

    const/16 p1, 0x32

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/discord/api/premium/PremiumTier;->TIER_2:Lcom/discord/api/premium/PremiumTier;

    if-ne v1, v2, :cond_4

    const/16 p1, 0x64

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    :cond_5
    sget-object p1, Lcom/discord/api/premium/PremiumTier;->TIER_0:Lcom/discord/api/premium/PremiumTier;

    if-ne v0, p1, :cond_6

    const/16 p1, 0x19

    goto :goto_2

    :cond_6
	
	# Change to 25 MB
    # const/16 p1, 0x8
	const/16 p1, 0x19

    :goto_2
    return p1
.end method

.method public final getMinimumBoostTierForGuildFeature(Lcom/discord/api/guild/GuildFeature;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "guildFeature"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->tier1BoostFeatures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->tier2BoostFeatures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->tier3BoostFeatures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getNitroGiftBackground(Lcom/discord/models/domain/ModelGift;Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/gifting/GiftStyleKt;->hasCustomStyle(Lcom/discord/models/domain/ModelGift;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f040151

    .line 2
    invoke-static {p2, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f04033f

    const v0, 0x7f08068e

    .line 3
    invoke-static {p2, p1, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getNitroGiftIcon(Lcom/discord/models/domain/ModelGift;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/gifting/GiftStyleKt;->getCustomStyle(Lcom/discord/models/domain/ModelGift;)Lcom/discord/utilities/gifting/GiftStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/utilities/gifting/GiftStyle;->getStaticRes()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/premium/PremiumUtils;->getNitroGiftIcon(Lcom/discord/models/domain/ModelSku;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final getNitroGiftIcon(Lcom/discord/models/domain/ModelSku;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const p1, 0x7f080212

    goto :goto_2

    :cond_3
    const p1, 0x7f080211

    :goto_2
    return p1
.end method

.method public final getPlanPriceText(Landroid/content/Context;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skuDetails"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "subscriptionPeriod"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1328c

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x13298

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "P1Y"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12042e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {p1, v0, v1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "P1M"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120427

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {p1, v0, v1, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final getSkuPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "paymentGatewaySkuId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlaySkuDetails()Lcom/discord/stores/StoreGooglePlaySkuDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlaySkuDetails;->getState()Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "SkuDetails not loaded. Unable to get price for sku id "

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    .line 4
    :cond_0
    check-cast v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final isNitroSku(Lcom/discord/models/domain/ModelSku;)Z
    .locals 2

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne p1, v0, :cond_0

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

.method public final isPremiumTierAtLeast(Lcom/discord/api/premium/PremiumTier;Lcom/discord/api/premium/PremiumTier;)Z
    .locals 1

    const-string v0, "premiumTier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumLevel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final microAmountToMinor(J)I
    .locals 2

    const/16 v0, 0x2710

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final openAppleBilling(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f1201a3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v2, v0, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openGooglePlayBilling(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const-string p2, "https://play.google.com/store/account/subscriptions?sku=%s&package=%s"

    const-string v2, "java.lang.String.format(this, *args)"

    .line 2
    invoke-static {v1, v0, p2, v2}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "https://play.google.com/store/account/subscriptions"

    :goto_0
    move-object v2, p2

    .line 3
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
