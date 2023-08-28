.class public final Lb/a/b/a;
.super Ljava/lang/Object;
.source "TypeAdapterRegistrar.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/discord/api/activity/ActivityType;

    const/16 v1, 0x27

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    const-class v2, Lcom/discord/api/activity/ActivityPlatform;

    sget-object v3, Lb/a/b/a$b;->j:Lb/a/b/a$b;

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lb/a/b/a$a;->D:Lb/a/b/a$a;

    invoke-static {v0, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    sget-object v2, Lb/a/b/a$a;->O:Lb/a/b/a$a;

    invoke-static {v0, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 5
    const-class v0, Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;

    sget-object v5, Lb/a/b/a$a;->P:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v1, v5

    .line 6
    const-class v0, Lcom/discord/api/commands/ApplicationCommandPermissionType;

    sget-object v5, Lb/a/b/a$a;->Q:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v1, v5

    .line 7
    const-class v0, Lcom/discord/api/commands/ApplicationCommandType;

    sget-object v5, Lb/a/b/a$a;->R:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v1, v5

    .line 8
    const-class v0, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    sget-object v5, Lb/a/b/a$a;->S:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v1, v5

    .line 9
    const-class v0, Lcom/discord/api/application/ApplicationType;

    sget-object v5, Lb/a/b/a$a;->T:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v1, v5

    .line 10
    const-class v0, Lcom/discord/api/botuikit/ButtonStyle;

    sget-object v5, Lb/a/b/a$a;->U:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v1, v5

    .line 11
    const-class v0, Lcom/discord/api/botuikit/ComponentType;

    sget-object v5, Lb/a/b/a$a;->j:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, v1, v5

    .line 12
    const-class v0, Lcom/discord/api/message/embed/EmbedType;

    sget-object v5, Lb/a/b/a$a;->k:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xa

    aput-object v0, v1, v5

    .line 13
    const-class v0, Lcom/discord/api/friendsuggestions/FriendSuggestionReasonType;

    sget-object v5, Lb/a/b/a$a;->l:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xb

    aput-object v0, v1, v5

    .line 14
    const-class v0, Lcom/discord/api/guild/GuildExplicitContentFilter;

    sget-object v5, Lb/a/b/a$a;->m:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xc

    aput-object v0, v1, v5

    .line 15
    const-class v0, Lcom/discord/api/guild/GuildHubType;

    sget-object v5, Lb/a/b/a$a;->n:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xd

    aput-object v0, v1, v5

    .line 16
    const-class v0, Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    sget-object v5, Lb/a/b/a$a;->o:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xe

    aput-object v0, v1, v5

    .line 17
    const-class v0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    sget-object v5, Lb/a/b/a$a;->p:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0xf

    aput-object v0, v1, v5

    .line 18
    const-class v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    sget-object v5, Lb/a/b/a$a;->q:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x10

    aput-object v0, v1, v5

    .line 19
    const-class v0, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    sget-object v5, Lb/a/b/a$a;->r:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x11

    aput-object v0, v1, v5

    .line 20
    const-class v0, Lcom/discord/api/guild/GuildVerificationLevel;

    sget-object v5, Lb/a/b/a$a;->s:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x12

    aput-object v0, v1, v5

    .line 21
    const-class v0, Lcom/discord/api/localizedstring/LocalizedString;

    sget-object v5, Lb/a/b/a$a;->t:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x13

    aput-object v0, v1, v5

    .line 22
    const-class v0, Lcom/discord/api/message/activity/MessageActivityType;

    sget-object v5, Lb/a/b/a$a;->u:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x14

    aput-object v0, v1, v5

    .line 23
    const-class v0, Lcom/discord/api/user/NsfwAllowance;

    sget-object v5, Lb/a/b/a$a;->v:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x15

    aput-object v0, v1, v5

    .line 24
    const-class v0, Lcom/discord/api/auth/OAuthScope;

    sget-object v5, Lb/a/b/a$a;->w:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x16

    aput-object v0, v1, v5

    .line 25
    const-class v0, Lcom/discord/api/guildrolesubscription/PayoutGroupStatus;

    sget-object v5, Lb/a/b/a$a;->x:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x17

    aput-object v0, v1, v5

    .line 26
    const-class v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    sget-object v5, Lb/a/b/a$a;->y:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x18

    aput-object v0, v1, v5

    .line 27
    const-class v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    sget-object v5, Lb/a/b/a$a;->z:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x19

    aput-object v0, v1, v5

    .line 28
    const-class v0, Lcom/discord/api/user/Phone;

    sget-object v5, Lb/a/b/a$a;->A:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x1a

    aput-object v0, v1, v5

    .line 29
    const-class v0, Lcom/discord/api/premium/PremiumTier;

    sget-object v5, Lb/a/b/a$a;->B:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x1b

    aput-object v0, v1, v5

    .line 30
    const-class v0, Lcom/discord/api/premium/PriceTierType;

    sget-object v5, Lb/a/b/a$a;->C:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x1c

    aput-object v0, v1, v5

    .line 31
    const-class v0, Lcom/discord/api/report/ReportNodeBottomButton;

    sget-object v5, Lb/a/b/a$a;->E:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x1d

    aput-object v0, v1, v5

    .line 32
    const-class v0, Lcom/discord/api/report/ReportNodeChild;

    sget-object v5, Lb/a/b/a$a;->F:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x1e

    aput-object v0, v1, v5

    .line 33
    const-class v0, Lcom/discord/api/report/ReportNodeElementData;

    sget-object v5, Lb/a/b/a$a;->G:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x1f

    aput-object v0, v1, v5

    .line 34
    const-class v0, Lcom/discord/api/auth/RequiredAction;

    sget-object v5, Lb/a/b/a$a;->H:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x20

    aput-object v0, v1, v5

    .line 35
    const-class v0, Lcom/discord/api/science/Science$Event$SchemaObject;

    sget-object v5, Lb/a/b/a$a;->I:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x21

    aput-object v0, v1, v5

    .line 36
    const-class v0, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    sget-object v5, Lb/a/b/a$a;->J:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x22

    aput-object v0, v1, v5

    .line 37
    const-class v0, Lcom/discord/api/sticker/StickerFormatType;

    sget-object v5, Lb/a/b/a$a;->K:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x23

    aput-object v0, v1, v5

    .line 38
    const-class v0, Lcom/discord/api/sticker/StickerType;

    sget-object v5, Lb/a/b/a$a;->L:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x24

    aput-object v0, v1, v5

    .line 39
    const-class v0, Lcom/discord/api/botuikit/TextStyle;

    sget-object v5, Lb/a/b/a$a;->M:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x25

    aput-object v0, v1, v5

    .line 40
    const-class v0, Lcom/discord/api/utcdatetime/UtcDateTime;

    sget-object v5, Lb/a/b/a$a;->N:Lb/a/b/a$a;

    invoke-static {v0, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x26

    aput-object v0, v1, v5

    .line 41
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/b/a;->a:Ljava/util/Map;

    new-array v0, v2, [Lb/i/d/o;

    .line 42
    sget-object v1, Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;->INSTANCE:Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;

    invoke-virtual {v1}, Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;->a()Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    move-result-object v1

    aput-object v1, v0, v3

    .line 43
    new-instance v1, Lcom/discord/nullserializable/NullSerializableTypeAdapterFactory;

    invoke-direct {v1}, Lcom/discord/nullserializable/NullSerializableTypeAdapterFactory;-><init>()V

    aput-object v1, v0, v4

    .line 44
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/b/a;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lb/i/d/e;)Lb/i/d/e;
    .locals 3

    const-string v0, "$this$registerDiscordApiTypeAdapters"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb/a/b/a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lb/i/d/e;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/i/d/e;

    goto :goto_0

    :cond_0
    const-string v0, "$this$registerDiscordApiTypeAdapterFactories"

    .line 4
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lb/a/b/a;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/d/o;

    .line 7
    iget-object v2, p0, Lb/i/d/e;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method
