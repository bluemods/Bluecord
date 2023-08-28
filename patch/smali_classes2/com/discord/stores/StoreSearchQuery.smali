.class public final Lcom/discord/stores/StoreSearchQuery;
.super Ljava/lang/Object;
.source "StoreSearchQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSearchQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J5\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0011R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0019\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R2\u00103\u001a\u001e\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00170\u0017\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00170\u0017018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/stores/StoreSearchQuery;",
        "",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "searchTarget",
        "Lcom/discord/utilities/search/network/SearchQuery;",
        "query",
        "",
        "performInitialLoad",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/network/SearchQuery;)V",
        "searchQuery",
        "Lcom/discord/models/domain/ModelSearchResponse;",
        "response",
        "",
        "isInitialLoad",
        "handleResponse",
        "(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V",
        "handleError",
        "()V",
        "",
        "Lcom/discord/primitives/MessageId;",
        "oldestMessageId",
        "makeQuery",
        "(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V",
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "searchState",
        "updateAndPublish",
        "(Lcom/discord/utilities/search/network/state/SearchState;)V",
        "unsubscribe",
        "Lcom/discord/stores/StoreSearch;",
        "searchStore",
        "",
        "queryString",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "includeNsfw",
        "parseAndQuery",
        "(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)V",
        "loadMore",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;J)V",
        "clear",
        "currentSearchState",
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "Lcom/discord/utilities/search/network/SearchFetcher;",
        "searchFetcher",
        "Lcom/discord/utilities/search/network/SearchFetcher;",
        "Lrx/Observable;",
        "getState",
        "()Lrx/Observable;",
        "state",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "searchStateSubject",
        "Lrx/subjects/SerializedSubject;",
        "Lrx/Subscription;",
        "querySubscription",
        "Lrx/Subscription;",
        "<init>",
        "(Lcom/discord/utilities/search/network/SearchFetcher;)V",
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
.field public static final Companion:Lcom/discord/stores/StoreSearchQuery$Companion;

.field private static final SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;


# instance fields
.field private currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

.field private querySubscription:Lrx/Subscription;

.field public final searchFetcher:Lcom/discord/utilities/search/network/SearchFetcher;

.field private final searchStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/search/network/state/SearchState;",
            "Lcom/discord/utilities/search/network/state/SearchState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/discord/stores/StoreSearchQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSearchQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreSearchQuery;->Companion:Lcom/discord/stores/StoreSearchQuery$Companion;

    .line 1
    new-instance v0, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v3, Lcom/discord/utilities/search/network/state/QueryFetchState;->NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreSearchQuery;->SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/search/network/SearchFetcher;)V
    .locals 2

    const-string v0, "searchFetcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->searchFetcher:Lcom/discord/utilities/search/network/SearchFetcher;

    .line 2
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/stores/StoreSearchQuery;->SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {p1, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->searchStateSubject:Lrx/subjects/SerializedSubject;

    .line 3
    iput-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    return-void
.end method

.method public static final synthetic access$getQuerySubscription$p(Lcom/discord/stores/StoreSearchQuery;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSearchQuery;->querySubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/stores/StoreSearchQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreSearchQuery;->handleError()V

    return-void
.end method

.method public static final synthetic access$handleResponse(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreSearchQuery;->handleResponse(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V

    return-void
.end method

.method public static final synthetic access$performInitialLoad(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/network/SearchQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreSearchQuery;->performInitialLoad(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/network/SearchQuery;)V

    return-void
.end method

.method public static final synthetic access$setQuerySubscription$p(Lcom/discord/stores/StoreSearchQuery;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->querySubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleError()V
    .locals 11

    .line 1
    new-instance v10, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v10}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    return-void
.end method

.method private final declared-synchronized handleResponse(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/models/domain/ModelSearchResponse;Z)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSearchResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSearchResponse;->getTotalResults()I

    move-result p3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move v8, p3

    move-object v6, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {p3}, Lcom/discord/utilities/search/network/state/SearchState;->getTotalResults()I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v0}, Lcom/discord/utilities/search/network/state/SearchState;->getHits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSearchResponse;->getHits()Ljava/util/List;

    move-result-object p3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/discord/api/message/Message;

    new-instance v2, Lcom/discord/models/message/Message;

    .line 10
    invoke-direct {v2, v1}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    if-le v8, p3, :cond_3

    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_3
    new-instance p3, Lcom/discord/utilities/search/network/state/SearchState;

    .line 13
    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    .line 14
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSearchResponse;->getThreads()Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSearchResponse;->getMembers()Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    goto :goto_4

    :cond_4
    const p2, 0x1b198

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_5

    .line 18
    new-instance p3, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->INDEXING:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 19
    :cond_5
    new-instance p3, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :goto_4
    invoke-direct {p0, p3}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V
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

.method private final makeQuery(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->searchFetcher:Lcom/discord/utilities/search/network/SearchFetcher;

    .line 2
    invoke-virtual {v0, p2, p3, p1}, Lcom/discord/utilities/search/network/SearchFetcher;->makeQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;

    move-result-object v1

    .line 3
    new-instance v5, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;

    invoke-direct {v5, p0, p1, p4}, Lcom/discord/stores/StoreSearchQuery$makeQuery$1;-><init>(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Z)V

    .line 4
    new-instance v4, Lcom/discord/stores/StoreSearchQuery$makeQuery$2;

    invoke-direct {v4, p0}, Lcom/discord/stores/StoreSearchQuery$makeQuery$2;-><init>(Lcom/discord/stores/StoreSearchQuery;)V

    .line 5
    new-instance v6, Lcom/discord/stores/StoreSearchQuery$makeQuery$3;

    invoke-direct {v6, p0}, Lcom/discord/stores/StoreSearchQuery$makeQuery$3;-><init>(Lcom/discord/stores/StoreSearchQuery;)V

    const/4 v2, 0x0

    const-string v3, "makeQuery"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x61

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic makeQuery$default(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreSearchQuery;->makeQuery(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V

    return-void
.end method

.method private final performInitialLoad(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/network/SearchQuery;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreSearchQuery;->unsubscribe()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreSearchQuery;->makeQuery$default(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized unsubscribe()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->querySubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->searchStateSubject:Lrx/subjects/SerializedSubject;

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreSearchQuery;->unsubscribe()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreSearchQuery;->SEARCH_STATE_NONE:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    return-void
.end method

.method public final getState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/search/network/state/SearchState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->searchStateSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "searchStateSubject\n        .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized loadMore(Lcom/discord/stores/StoreSearch$SearchTarget;J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v0}, Lcom/discord/utilities/search/network/state/SearchState;->getSearchQuery()Lcom/discord/utilities/search/network/SearchQuery;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getHasMore()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/discord/stores/StoreSearchQuery;->unsubscribe()V

    .line 8
    new-instance v9, Lcom/discord/utilities/search/network/state/SearchState;

    .line 9
    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    .line 10
    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getThreads()Ljava/util/List;

    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getThreadMembers()Ljava/util/List;

    move-result-object v5

    .line 12
    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getHits()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery;->currentSearchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getTotalResults()I

    move-result v8

    move-object v1, v9

    move-object v3, v0

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 15
    invoke-direct {p0, v9}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/discord/stores/StoreSearchQuery;->makeQuery(Lcom/discord/utilities/search/network/SearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final parseAndQuery(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "searchStore"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchTarget"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queryString"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchStringProvider"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreSearchQuery;->unsubscribe()V

    .line 2
    invoke-static/range {p3 .. p3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 3
    new-instance v5, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v8, Lcom/discord/utilities/search/network/state/QueryFetchState;->IN_PROGRESS:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v5}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    .line 4
    new-instance v5, Lj0/l/e/k;

    invoke-direct {v5, v3}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$1;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$1;-><init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    invoke-virtual {v5, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreSearch;->getStoreSearchData()Lcom/discord/stores/StoreSearchData;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/discord/stores/StoreSearchData;->get()Lrx/Observable;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;

    move/from16 v7, p5

    invoke-direct {v5, v1, v2, v7}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$2;-><init>(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Z)V

    .line 9
    invoke-static {v3, v4, v5}, Lrx/Observable;->j0(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;->INSTANCE:Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v3, v4, v7, v8, v5}, Lb/a/d/o;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v6}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v1

    const-string v3, "Observable\n            .\u2026   )\n            .take(1)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 16
    new-instance v8, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;

    invoke-direct {v8, v0, v2}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$4;-><init>(Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreSearch$SearchTarget;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x75

    const/4 v13, 0x0

    const-string v6, "parseAndQuery"

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/discord/utilities/search/network/state/SearchState;

    sget-object v15, Lcom/discord/utilities/search/network/state/QueryFetchState;->NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e

    const/16 v23, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSearchQuery;->updateAndPublish(Lcom/discord/utilities/search/network/state/SearchState;)V

    :goto_0
    return-void
.end method
