.class public final enum Lcom/discord/api/guild/GuildFeature;
.super Ljava/lang/Enum;
.source "GuildFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/guild/GuildFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/guild/GuildFeature;

.field public static final enum ANIMATED_BANNER:Lcom/discord/api/guild/GuildFeature;

.field public static final enum ANIMATED_ICON:Lcom/discord/api/guild/GuildFeature;

.field public static final enum BANNER:Lcom/discord/api/guild/GuildFeature;

.field public static final enum BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD:Lcom/discord/api/guild/GuildFeature;

.field public static final enum BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD:Lcom/discord/api/guild/GuildFeature;

.field public static final enum COMMERCE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum COMMUNITY:Lcom/discord/api/guild/GuildFeature;

.field public static final enum CREATOR_MONETIZABLE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum CREATOR_MONETIZABLE_DISABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum DISCOVERABLE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum FEATURABLE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum HAS_DIRECTORY_ENTRY:Lcom/discord/api/guild/GuildFeature;

.field public static final enum HUB:Lcom/discord/api/guild/GuildFeature;

.field public static final enum INVITE_SPLASH:Lcom/discord/api/guild/GuildFeature;

.field public static final enum MEMBER_VERIFICATION_GATE_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum MEMBER_VERIFICATION_MANUAL_APPROVAL:Lcom/discord/api/guild/GuildFeature;

.field public static final enum MORE_EMOJI:Lcom/discord/api/guild/GuildFeature;

.field public static final enum NEWS:Lcom/discord/api/guild/GuildFeature;

.field public static final enum NEW_THREAD_PERMISSIONS:Lcom/discord/api/guild/GuildFeature;

.field public static final enum PARTNERED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum PREVIEW_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

.field public static final enum ROLE_ICONS:Lcom/discord/api/guild/GuildFeature;

.field public static final enum ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE:Lcom/discord/api/guild/GuildFeature;

.field public static final enum ROLE_SUBSCRIPTIONS_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum TEXT_IN_VOICE_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum THREADS_ENABLED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum THREAD_DEFAULT_AUTO_ARCHIVE_DURATION:Lcom/discord/api/guild/GuildFeature;

.field public static final enum VANITY_URL:Lcom/discord/api/guild/GuildFeature;

.field public static final enum VERIFIED:Lcom/discord/api/guild/GuildFeature;

.field public static final enum VIP_REGIONS:Lcom/discord/api/guild/GuildFeature;


# direct methods
.method private static synthetic $values()[Lcom/discord/api/guild/GuildFeature;
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/discord/api/guild/GuildFeature;

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->VIP_REGIONS:Lcom/discord/api/guild/GuildFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->INVITE_SPLASH:Lcom/discord/api/guild/GuildFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->VANITY_URL:Lcom/discord/api/guild/GuildFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->MORE_EMOJI:Lcom/discord/api/guild/GuildFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->BANNER:Lcom/discord/api/guild/GuildFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->COMMERCE:Lcom/discord/api/guild/GuildFeature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->NEWS:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->DISCOVERABLE:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->FEATURABLE:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->ANIMATED_ICON:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->MEMBER_VERIFICATION_GATE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->PREVIEW_ENABLED:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE_DISABLED:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_ENABLED:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->THREAD_DEFAULT_AUTO_ARCHIVE_DURATION:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->HUB:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->THREADS_ENABLED:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->NEW_THREAD_PERMISSIONS:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->ROLE_ICONS:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->ANIMATED_BANNER:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->TEXT_IN_VOICE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->HAS_DIRECTORY_ENTRY:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->MEMBER_VERIFICATION_MANUAL_APPROVAL:Lcom/discord/api/guild/GuildFeature;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "VIP_REGIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->VIP_REGIONS:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "INVITE_SPLASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->INVITE_SPLASH:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "VANITY_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->VANITY_URL:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "VERIFIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "MORE_EMOJI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->MORE_EMOJI:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "BANNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->BANNER:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "PARTNERED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "COMMERCE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->COMMERCE:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "NEWS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->NEWS:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "DISCOVERABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->DISCOVERABLE:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "FEATURABLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->FEATURABLE:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "ANIMATED_ICON"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->ANIMATED_ICON:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "COMMUNITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "MEMBER_VERIFICATION_GATE_ENABLED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->MEMBER_VERIFICATION_GATE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "PREVIEW_ENABLED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->PREVIEW_ENABLED:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "CREATOR_MONETIZABLE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "CREATOR_MONETIZABLE_DISABLED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE_DISABLED:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "ROLE_SUBSCRIPTIONS_ENABLED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_ENABLED:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "THREAD_DEFAULT_AUTO_ARCHIVE_DURATION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->THREAD_DEFAULT_AUTO_ARCHIVE_DURATION:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "HUB"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->HUB:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "THREADS_ENABLED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->THREADS_ENABLED:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "PRIVATE_THREADS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "NEW_THREAD_PERMISSIONS"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->NEW_THREAD_PERMISSIONS:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "ROLE_ICONS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->ROLE_ICONS:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "ANIMATED_BANNER"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->ANIMATED_BANNER:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "TEXT_IN_VOICE_ENABLED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->TEXT_IN_VOICE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "HAS_DIRECTORY_ENTRY"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->HAS_DIRECTORY_ENTRY:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->BOOSTING_TIERS_EXPERIMENT_SMALL_GUILD:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->BOOSTING_TIERS_EXPERIMENT_MEDIUM_GUILD:Lcom/discord/api/guild/GuildFeature;

    new-instance v0, Lcom/discord/api/guild/GuildFeature;

    const-string v1, "MEMBER_VERIFICATION_MANUAL_APPROVAL"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/discord/api/guild/GuildFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->MEMBER_VERIFICATION_MANUAL_APPROVAL:Lcom/discord/api/guild/GuildFeature;

    invoke-static {}, Lcom/discord/api/guild/GuildFeature;->$values()[Lcom/discord/api/guild/GuildFeature;

    move-result-object v0

    sput-object v0, Lcom/discord/api/guild/GuildFeature;->$VALUES:[Lcom/discord/api/guild/GuildFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/guild/GuildFeature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/discord/api/guild/GuildFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/GuildFeature;

    return-object v0
.end method

.method public static values()[Lcom/discord/api/guild/GuildFeature;
    .locals 1

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->$VALUES:[Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {v0}, [Lcom/discord/api/guild/GuildFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/guild/GuildFeature;

    return-object v0
.end method
