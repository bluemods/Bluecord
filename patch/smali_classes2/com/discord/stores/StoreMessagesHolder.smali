.class public Lcom/discord/stores/StoreMessagesHolder;
.super Ljava/lang/Object;
.source "StoreMessagesHolder.java"


# static fields
.field private static final CACHE_MAX_CHANNELS:I = 0x8

.field private static final CACHE_MAX_MESSAGES:I = 0xa

.field private static final CACHE_PERSIST_INTERVAL:I = 0xea60

.field private static final MAX_MESSAGES_PER_CHANNEL:I = 0xc8

.field private static final MAX_MESSAGES_PER_CHANNEL_TRIM:I = 0x64


# instance fields
.field private final activeChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private cacheEnabled:Z

.field private cachePersistSubscription:Lrx/Subscription;

.field private cachePersistedAt:J

.field private cacheSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final detachedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final detachedChannelsSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageNonceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messagesPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private messagesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private myUserId:J

.field private selectedChannelId:J

.field private final staleMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->staleMessages:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 5
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesPublisher:Lrx/subjects/Subject;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesSnapshot:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messageNonceIds:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "STORE_MESSAGES_CACHE_V38"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cache:Lcom/discord/utilities/persister/Persister;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheSnapshot:Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistedAt:J

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    .line 14
    new-instance v1, Lrx/subjects/SerializedSubject;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannelsSubject:Lrx/subjects/Subject;

    return-void
.end method

.method private static addReaction(Lcom/discord/models/message/Message;Lcom/discord/api/message/reaction/MessageReactionEmoji;Z)Lcom/discord/models/message/Message;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->getReactionsMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/message/reaction/MessageReaction;

    invoke-virtual {v2}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/message/reaction/MessageReaction;

    .line 7
    new-instance v0, Lcom/discord/api/message/reaction/MessageReaction;

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v4

    add-int/2addr v4, v3

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-direct {v0, v4, v5, v3}, Lcom/discord/api/message/reaction/MessageReaction;-><init>(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcom/discord/api/message/reaction/MessageReaction;

    invoke-direct {v0, v3, p1, p2}, Lcom/discord/api/message/reaction/MessageReaction;-><init>(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V

    .line 12
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, v2}, Lcom/discord/utilities/message/LocalMessageCreatorsKt;->createWithReactions(Lcom/discord/models/message/Message;Ljava/util/LinkedHashMap;)Lcom/discord/models/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private computeMessagesCache()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/16 v2, 0x8

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v4, v5, v3}, Lcom/discord/stores/StoreMessagesHolder;->computeMessagesCacheSubList(JLjava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private computeMessagesCacheSubList(JLjava/util/Map;)Ljava/util/List;
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "*",
            "Lcom/discord/models/message/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesHolder;->selectedChannelId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private isChannelActive(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isChannelDetached(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized messageCacheTryPersist()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistedAt:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 5
    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistedAt:J

    .line 6
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->computeMessagesCache()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheSnapshot:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheSnapshot:Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistSubscription:Lrx/Subscription;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_2
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lb/a/u/b;

    invoke-direct {v1, p0}, Lb/a/u/b;-><init>(Lcom/discord/stores/StoreMessagesHolder;)V

    sget-object v2, Lb/a/u/a;->j:Lb/a/u/a;

    .line 15
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistSubscription:Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private publishIfUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated(Z)V

    return-void
.end method

.method private publishIfUpdated(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesSnapshot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesSnapshot:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesPublisher:Lrx/subjects/Subject;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->messageCacheTryPersist()V

    return-void
.end method

.method private static removeReaction(Lcom/discord/models/message/Message;Lcom/discord/api/message/reaction/MessageReactionEmoji;Z)Lcom/discord/models/message/Message;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->getReactionsMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/message/reaction/MessageReaction;

    invoke-virtual {v1}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/message/reaction/MessageReaction;

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Lcom/discord/api/message/reaction/MessageReaction;

    .line 9
    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v4

    sub-int/2addr v4, v3

    .line 10
    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v4, v5, v3}, Lcom/discord/api/message/reaction/MessageReaction;-><init>(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-static {p0, v1}, Lcom/discord/utilities/message/LocalMessageCreatorsKt;->createWithReactions(Lcom/discord/models/message/Message;Ljava/util/LinkedHashMap;)Lcom/discord/models/message/Message;

    move-result-object p0

    :cond_4
    :goto_3
    return-object p0
.end method

.method private updateDetachedState(JLjava/util/Map;ZZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/message/Message;",
            ">;ZZZ)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-eqz p4, :cond_1

    const/16 v0, 0x64

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x64

    .line 2
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    .line 3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz p4, :cond_2

    if-ge v4, v0, :cond_3

    :cond_2
    if-nez p4, :cond_4

    if-ge v4, v0, :cond_4

    .line 5
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelDetached(J)Z

    move-result p3

    if-eqz v3, :cond_6

    if-eqz p4, :cond_6

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez p3, :cond_8

    if-nez v1, :cond_7

    if-eqz p6, :cond_8

    .line 7
    :cond_7
    iget-object p3, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannelsSubject:Lrx/subjects/Subject;

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p5, :cond_9

    .line 9
    iget-object p3, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannelsSubject:Lrx/subjects/Subject;

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return v3
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->messageCacheTryPersist()V

    return-void
.end method

.method public declared-synchronized addMessages(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v8

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 4
    invoke-direct {p0, v8, v9}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v8, v9}, Lcom/discord/stores/StoreMessagesHolder;->isChannelDetached(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isLocal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/discord/stores/StoreMessagesHolder;->messageNonceIds:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/discord/stores/StoreMessagesHolder;->messageNonceIds:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 9
    iget-object v5, p0, Lcom/discord/stores/StoreMessagesHolder;->messageNonceIds:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreMessagesHolder;->updateDetachedState(JLjava/util/Map;ZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v10, :cond_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteMessages(JLjava/util/List;)Ljava/util/List;
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
	const/4 v4, 0x0

    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v0, p3, v4}, Lmods/anti/AntiDelete;->parseDeletedMessages(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4
	
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v4

    .line 9
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDetachedChannelsSubject()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannelsSubject:Lrx/subjects/Subject;

    return-object v0
.end method

.method public declared-synchronized getMessagesForChannel(Ljava/lang/Long;)Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMessagesPublisher()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesPublisher:Lrx/subjects/Subject;

    return-object v0
.end method

.method public declared-synchronized init(Z)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/TreeMap;

    invoke-static {}, Lcom/discord/utilities/message/MessageUtils;->getSORT_BY_IDS_COMPARATOR()Ljava/util/Comparator;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/message/Message;

    .line 8
    iget-object v6, p0, Lcom/discord/stores/StoreMessagesHolder;->staleMessages:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheEnabled:Z

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized invalidate()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Lcom/discord/stores/StoreMessagesHolder;->staleMessages:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/message/Message;

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesHolder;->selectedChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadMessageChunks(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getChannelId()J

    move-result-wide v9

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 6
    invoke-direct {p0, v9, v10}, Lcom/discord/stores/StoreMessagesHolder;->isChannelDetached(J)Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump()Z

    move-result v8

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial()Z

    move-result v3

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent()Z

    move-result v7

    if-nez v3, :cond_1

    if-eqz v8, :cond_4

    .line 10
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/message/Message;

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lcom/discord/stores/StoreMessagesHolder;->staleMessages:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v2, :cond_3

    if-eqz v8, :cond_2

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 15
    iget-object v6, p0, Lcom/discord/stores/StoreMessagesHolder;->staleMessages:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/message/Message;

    .line 17
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop()Z

    move-result v6

    move-object v2, p0

    move-wide v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/StoreMessagesHolder;->updateDetachedState(JLjava/util/Map;ZZZ)Z

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAllReactions(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 5
    .param p1    # Lcom/discord/api/message/reaction/MessageReactionUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->a()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->c()J

    move-result-wide v2

    .line 5
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/message/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/discord/utilities/message/LocalMessageCreatorsKt;->createWithReactions(Lcom/discord/models/message/Message;Ljava/util/LinkedHashMap;)Lcom/discord/models/message/Message;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeEmojiReactions(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 11
    .param p1    # Lcom/discord/api/message/reaction/MessageReactionUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->a()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->c()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/message/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getReactionsMap()Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 15
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v7}, Lcom/discord/utilities/message/LocalMessageCreatorsKt;->createWithReactions(Lcom/discord/models/message/Message;Ljava/util/LinkedHashMap;)Lcom/discord/models/message/Message;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMyUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesHolder;->myUserId:J

    return-void
.end method

.method public declared-synchronized setSelectedChannelId(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesHolder;->selectedChannelId:J

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-static {}, Lcom/discord/utilities/message/MessageUtils;->getSORT_BY_IDS_COMPARATOR()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateMessages(Lcom/discord/api/message/Message;)V
    .locals 6
    .param p1    # Lcom/discord/api/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1}, Lmods/anti/AntiEdit;->parseEditedMessage(Ljava/util/Map;Lcom/discord/api/message/Message;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/message/Message;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreMessagesHolder;->isChannelDetached(J)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, p1}, Lcom/discord/models/message/Message;->merge(Lcom/discord/api/message/Message;)Lcom/discord/models/message/Message;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateReactions(Ljava/util/List;Z)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
	const/4 v10, 0x0
	
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/message/reaction/MessageReactionUpdate;

	move-object v10, v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->a()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->c()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->d()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/discord/stores/StoreMessagesHolder;->myUserId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/message/Message;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-static {v7, v5, v0}, Lcom/discord/stores/StoreMessagesHolder;->addReaction(Lcom/discord/models/message/Message;Lcom/discord/api/message/reaction/MessageReactionEmoji;Z)Lcom/discord/models/message/Message;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_3
	invoke-static {v10}, Lmods/ThemingTools;->blockReactionRemove(Lcom/discord/api/message/reaction/MessageReactionUpdate;)Z

	move-result v10
	
	if-eqz v10, :cond_10

	move-object v0, v7
	
	goto :goto_2
	
	:cond_10
    invoke-static {v7, v5, v0}, Lcom/discord/stores/StoreMessagesHolder;->removeReaction(Lcom/discord/models/message/Message;Lcom/discord/api/message/reaction/MessageReactionEmoji;Z)Lcom/discord/models/message/Message;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
