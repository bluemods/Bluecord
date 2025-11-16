.class public final Lcom/discord/stores/StoreUser;
.super Lcom/discord/stores/StoreV2;
.source "StoreUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002\u0087\u0001BB\u0012\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u007f\u0012\u0006\u0010p\u001a\u00020o\u0012\n\u0008\u0002\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u000e\u0008\u0002\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00130t\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\r\u001a\u00020\u00042\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00072\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u000fH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u000f0\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010\"\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u000f0\u001e2\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010\"\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u000f0\u001e2\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00072\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\"\u0010&J!\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001e2\n\u0010\'\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008(\u0010)J7\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u000f2\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00072\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\u0011\u0010*J\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e2\u0008\u0008\u0002\u0010+\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u001e\u00a2\u0006\u0004\u0008.\u0010 J5\u00100\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020/0\u000f0\u001e2\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007\u00a2\u0006\u0004\u00080\u0010#J\u001f\u00103\u001a\u00020\u00042\u0010\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t01\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010F\u001a\u00020\u00042\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D01H\u0007\u00a2\u0006\u0004\u0008F\u00104J\u0017\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008J\u0010\u0006J\u0017\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u0010P\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u00042\u0006\u00109\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00042\u0006\u0010_\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010h\u001a\u00020\u00042\u0006\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u001d\u0010l\u001a\u00020\u00042\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j01H\u0007\u00a2\u0006\u0004\u0008l\u00104J\u000f\u0010m\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010sR\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00130t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R&\u0010|\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010{R%\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u007f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/user/User;",
        "user",
        "",
        "updateUser",
        "(Lcom/discord/api/user/User;)V",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "totalUserIds",
        "",
        "existingUserIds",
        "fetchMissing",
        "(Ljava/util/Collection;Ljava/util/Set;)V",
        "",
        "Lcom/discord/models/user/User;",
        "getUsers",
        "()Ljava/util/Map;",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "()Lcom/discord/models/user/MeUser;",
        "getMeInternal$app_productionGoogleRelease",
        "getMeInternal",
        "getUsersInternal$app_productionGoogleRelease",
        "getUsersInternal",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lrx/Observable;",
        "observeAllUsers",
        "()Lrx/Observable;",
        "userIds",
        "observeUsers",
        "(Ljava/util/Collection;)Lrx/Observable;",
        "",
        "fetchUserIfMissing",
        "(Ljava/util/Collection;Z)Lrx/Observable;",
        "userId",
        "observeUser",
        "(J)Lrx/Observable;",
        "(Ljava/util/Collection;Z)Ljava/util/Map;",
        "emitEmpty",
        "observeMe",
        "(Z)Lrx/Observable;",
        "observeMeId",
        "",
        "observeUsernames",
        "",
        "users",
        "fetchUsers",
        "(Ljava/util/List;)V",
        "authToken",
        "handleAuthToken",
        "(Ljava/lang/String;)V",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
        "chunk",
        "handleMessagesLoaded",
        "(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/models/domain/ModelUserRelationship;",
        "relationship",
        "handleUserRelationshipAdd",
        "(Lcom/discord/models/domain/ModelUserRelationship;)V",
        "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
        "loadedSuggestions",
        "handleFriendSuggestionsLoaded",
        "suggestion",
        "handleFriendSuggestionCreate",
        "(Lcom/discord/api/friendsuggestions/FriendSuggestion;)V",
        "handleUserUpdated",
        "Lcom/discord/api/presence/Presence;",
        "presence",
        "handlePresenceUpdate",
        "(Lcom/discord/api/presence/Presence;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "handleChannelCreated",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildAddOrSync",
        "(Lcom/discord/api/guild/Guild;)V",
        "Lcom/discord/api/guildmember/GuildMember;",
        "member",
        "handleGuildMemberAdd",
        "(Lcom/discord/api/guildmember/GuildMember;)V",
        "Lcom/discord/api/guildmember/GuildMembersChunk;",
        "handleGuildMembersChunk",
        "(Lcom/discord/api/guildmember/GuildMembersChunk;)V",
        "Lcom/discord/api/thread/ThreadMemberListUpdate;",
        "threadMemberListUpdate",
        "handleThreadMemberListUpdate",
        "(Lcom/discord/api/thread/ThreadMemberListUpdate;)V",
        "Lcom/discord/api/thread/ThreadMembersUpdate;",
        "threadMembersUpdate",
        "handleThreadMembersUpdate",
        "(Lcom/discord/api/thread/ThreadMembersUpdate;)V",
        "Lcom/discord/api/message/Message;",
        "message",
        "handleMessageCreateOrUpdate",
        "(Lcom/discord/api/message/Message;)V",
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;",
        "apiGuildScheduledEventUsers",
        "handleGuildScheduledEventUsersFetch",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;",
        "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;",
        "Lcom/discord/utilities/persister/Persister;",
        "meCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/utilities/user/UserRequestManager;",
        "userRequestManager",
        "Lcom/discord/utilities/user/UserRequestManager;",
        "meSnapshot",
        "Lcom/discord/models/user/MeUser;",
        "usersSnapshot",
        "Ljava/util/Map;",
        "me",
        "Lkotlin/Function1;",
        "notifyUserUpdated",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/persister/Persister;)V",
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
.field public static final Companion:Lcom/discord/stores/StoreUser$Companion;

.field private static final EMPTY_ME_USER:Lcom/discord/models/user/MeUser;

.field private static final MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field private static final UsersUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private me:Lcom/discord/models/user/MeUser;

.field private final meCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/models/user/MeUser;",
            ">;"
        }
    .end annotation
.end field

.field private meSnapshot:Lcom/discord/models/user/MeUser;

.field private final notifyUserUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final userRequestManager:Lcom/discord/utilities/user/UserRequestManager;

.field private final users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap<",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private usersSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/discord/stores/StoreUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreUser;->Companion:Lcom/discord/stores/StoreUser$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreUser$Companion$MeUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreUser$Companion$MeUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    new-instance v0, Lcom/discord/stores/StoreUser$Companion$UsersUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreUser$Companion$UsersUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreUser;->UsersUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 3
    new-instance v0, Lcom/discord/models/user/MeUser;

    move-object v1, v0

    .line 4
    sget-object v10, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    .line 5
    sget-object v18, Lcom/discord/api/user/NsfwAllowance;->UNKNOWN:Lcom/discord/api/user/NsfwAllowance;

    const-wide/16 v2, 0x0

    const-string v4, "EMPTY_USERNAME"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x32000

    const/16 v22, 0x0

    .line 6
    invoke-direct/range {v1 .. v22}, Lcom/discord/models/user/MeUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreUser;->EMPTY_ME_USER:Lcom/discord/models/user/MeUser;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/persister/Persister;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/user/User;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/stores/Dispatcher;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/models/user/MeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifyUserUpdated"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meCache"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->notifyUserUpdated:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/stores/StoreUser;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreUser;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p4, p0, Lcom/discord/stores/StoreUser;->meCache:Lcom/discord/utilities/persister/Persister;

    .line 4
    sget-object p1, Lcom/discord/stores/StoreUser;->EMPTY_ME_USER:Lcom/discord/models/user/MeUser;

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    .line 5
    new-instance p2, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    .line 6
    iput-object p1, p0, Lcom/discord/stores/StoreUser;->meSnapshot:Lcom/discord/models/user/MeUser;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->usersSnapshot:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/discord/utilities/user/UserRequestManager;

    new-instance p2, Lcom/discord/stores/StoreUser$userRequestManager$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreUser$userRequestManager$1;-><init>(Lcom/discord/stores/StoreUser;)V

    invoke-direct {p1, p2}, Lcom/discord/utilities/user/UserRequestManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->userRequestManager:Lcom/discord/utilities/user/UserRequestManager;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/persister/Persister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lcom/discord/utilities/persister/Persister;

    sget-object p5, Lcom/discord/stores/StoreUser;->EMPTY_ME_USER:Lcom/discord/models/user/MeUser;

    const-string p6, "STORE_USERS_ME_V13"

    invoke-direct {p4, p6, p5}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreUser;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/persister/Persister;)V

    return-void
.end method

.method public static final synthetic access$fetchMissing(Lcom/discord/stores/StoreUser;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUser;->fetchMissing(Ljava/util/Collection;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreUser;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUser;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getEMPTY_ME_USER$cp()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUser;->EMPTY_ME_USER:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public static final synthetic access$getMe$p(Lcom/discord/stores/StoreUser;)Lcom/discord/models/user/MeUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    return-object p0
.end method

.method public static final synthetic access$getMeUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$getNotifyUserUpdated$p(Lcom/discord/stores/StoreUser;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUser;->notifyUserUpdated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUsersUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUser;->UsersUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$setMe$p(Lcom/discord/stores/StoreUser;Lcom/discord/models/user/MeUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    return-void
.end method

.method private final fetchMissing(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/discord/stores/StoreUser;->userRequestManager:Lcom/discord/utilities/user/UserRequestManager;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/user/UserRequestManager;->requestUsers(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final updateUser(Lcom/discord/api/user/User;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/models/user/CoreUser;

    invoke-direct {v0, p1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/discord/stores/StoreUser;->UsersUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final fetchUsers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUser$fetchUsers$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreUser$fetchUsers$1;-><init>(Lcom/discord/stores/StoreUser;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->meSnapshot:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->usersSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getUsers(Ljava/util/Collection;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->usersSnapshot:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/user/User;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 8
    invoke-static {v1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ld0/t/g0;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/discord/models/user/User;

    .line 12
    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUser;->fetchMissing(Ljava/util/Collection;Ljava/util/Set;)V

    :cond_3
    return-object v2
.end method

.method public final getUsersInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    return-object v0
.end method

.method public final handleAuthToken(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 2
    sget-object p1, Lcom/discord/stores/StoreUser;->EMPTY_ME_USER:Lcom/discord/models/user/MeUser;

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    :cond_0
    return-void
.end method

.method public final handleChannelCreated(Lcom/discord/api/channel/Channel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/user/User;

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->clear()V

    .line 2
    new-instance v0, Lcom/discord/models/user/MeUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v1

    const-string v2, "payload.me"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/models/user/MeUser;-><init>(Lcom/discord/api/user/User;)V

    .line 3
    iput-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    const-string v3, "channel"

    .line 6
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->g(Lcom/discord/api/channel/Channel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/user/User;

    .line 7
    iget-object v4, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUserRelationship;

    const-string v3, "relationship"

    .line 9
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/api/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/discord/models/user/CoreUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/api/user/User;

    move-result-object v2

    const-string v6, "relationship.user"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/guild/Guild;

    .line 12
    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->v()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/guildmember/GuildMember;

    .line 14
    iget-object v3, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v2}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/discord/models/user/CoreUser;

    invoke-virtual {v2}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string p1, "Discovered "

    .line 15
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/ShallowPartitionMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " initial users."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/user/UserUtils;->getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/discord/app/AppLog;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    .line 17
    sget-object v1, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/discord/stores/StoreUser;->UsersUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

.method public final handleFriendSuggestionCreate(Lcom/discord/api/friendsuggestions/FriendSuggestion;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/friendsuggestions/FriendSuggestion;->b()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    return-void
.end method

.method public final handleFriendSuggestionsLoaded(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadedSuggestions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/friendsuggestions/FriendSuggestion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/friendsuggestions/FriendSuggestion;->b()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleGuildAddOrSync(Lcom/discord/api/guild/Guild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildmember/GuildMember;

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleGuildMemberAdd(Lcom/discord/api/guildmember/GuildMember;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    return-void
.end method

.method public final handleGuildMembersChunk(Lcom/discord/api/guildmember/GuildMembersChunk;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "chunk"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMembersChunk;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildmember/GuildMember;

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleGuildScheduledEventUsersFetch(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiGuildScheduledEventUsers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->c()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final handleMessageCreateOrUpdate(Lcom/discord/api/message/Message;)V
    .locals 30
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "message"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->t()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/user/User;

    .line 3
    invoke-direct {v0, v3}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->l()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-eqz v7, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getFlags()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    move/from16 v21, v2

    .line 6
    iget-object v7, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3efff

    const/16 v29, 0x0

    invoke-static/range {v7 .. v29}, Lcom/discord/models/user/MeUser;->copy$default(Lcom/discord/models/user/MeUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/user/MeUser;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 7
    sget-object v2, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_3
    return-void
.end method

.method public final handleMessagesLoaded(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "chunk"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/user/User;

    .line 5
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final handlePresenceUpdate(Lcom/discord/api/presence/Presence;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "presence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    :cond_1
    return-void
.end method

.method public final handleThreadMemberListUpdate(Lcom/discord/api/thread/ThreadMemberListUpdate;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMemberListUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/thread/ThreadListMember;

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadListMember;->a()Lcom/discord/api/guildmember/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadListMember;->b()Lcom/discord/api/presence/Presence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final handleThreadMembersUpdate(Lcom/discord/api/thread/ThreadMembersUpdate;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMembersUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/thread/AugmentedThreadMember;

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/thread/AugmentedThreadMember;->c()Lcom/discord/api/guildmember/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/discord/api/thread/AugmentedThreadMember;->f()Lcom/discord/api/presence/Presence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final handleUserRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "relationship"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/api/user/User;

    move-result-object p1

    const-string v0, "relationship.user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    return-void
.end method

.method public final handleUserUpdated(Lcom/discord/api/user/User;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/api/user/User;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    sget-object v0, Lcom/discord/models/user/MeUser;->Companion:Lcom/discord/models/user/MeUser$Companion;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1, p1}, Lcom/discord/models/user/MeUser$Companion;->merge(Lcom/discord/models/user/MeUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/MeUser;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreUser;->meCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/user/MeUser;

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 3
    sget-object v0, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

.method public final observeAllUsers()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUser$observeAllUsers$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUser$observeAllUsers$1;-><init>(Lcom/discord/stores/StoreUser;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeMe()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/user/MeUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeMe(Z)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/user/MeUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreUser$observeMe$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUser$observeMe$1;-><init>(Lcom/discord/stores/StoreUser;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreUser$observeMe$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreUser$observeMe$2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeMeId()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreUser$observeMeId$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUser$observeMeId$1;-><init>(Lcom/discord/stores/StoreUser;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeUser(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreUser$observeUser$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUser$observeUser$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeAllUsers()\n      \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeUsernames(Ljava/util/Collection;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreUser$observeUsernames$1;->INSTANCE:Lcom/discord/stores/StoreUser$observeUsernames$1;

    .line 3
    invoke-static {p1, v1}, Lb/a/d/o;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string v0, "observeAllUsers()\n      \u2026er!!.username }\n        )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeUsers(Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeUsers(Ljava/util/Collection;Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lb/a/d/o;->a(Ljava/util/Collection;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreUser$observeUsers$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/discord/stores/StoreUser$observeUsers$1;-><init>(Lcom/discord/stores/StoreUser;ZLjava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observeAllUsers()\n      \u2026ys)\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreUser;->UsersUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/stores/StoreUser;->usersSnapshot:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->meSnapshot:Lcom/discord/models/user/MeUser;

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreUser;->meCache:Lcom/discord/utilities/persister/Persister;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
