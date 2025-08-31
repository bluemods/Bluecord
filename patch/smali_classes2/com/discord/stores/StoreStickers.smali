.class public final Lcom/discord/stores/StoreStickers;
.super Lcom/discord/stores/StoreV2;
.source "StoreStickers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreStickers$StickerPackState;,
        Lcom/discord/stores/StoreStickers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 M2\u00020\u0001:\u0002MNB-\u0012\u0006\u0010>\u001a\u00020=\u0012\u0008\u0008\u0002\u0010G\u001a\u00020F\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e0\u00110\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J!\u0010$\u001a\u00020\u00022\u0010\u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0011H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00022\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007\u00a2\u0006\u0004\u0008\'\u0010%J\u001d\u0010)\u001a\u00020\u00022\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010*\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u000f\u0010+\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0004J\u001f\u0010.\u001a\u00020\u00022\u0010\u0010-\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e0\u0011\u00a2\u0006\u0004\u0008.\u0010%R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R&\u0010:\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R&\u0010<\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00103R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00103R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002070B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR&\u0010E\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/discord/stores/StoreStickers;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "init",
        "()V",
        "",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "Lcom/discord/stores/StoreStickers$StickerPackState;",
        "getStickerPacks",
        "()Ljava/util/Map;",
        "stickerPackId",
        "getStickerPack",
        "(J)Lcom/discord/stores/StoreStickers$StickerPackState;",
        "Lcom/discord/primitives/StickerId;",
        "Lcom/discord/api/sticker/Sticker;",
        "getStickers",
        "",
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "getEnabledStickerPacks",
        "()Ljava/util/List;",
        "getEnabledStickers",
        "Lrx/Observable;",
        "observeStickerPack",
        "(J)Lrx/Observable;",
        "observeStickerPacks",
        "()Lrx/Observable;",
        "observeFrequentlyUsedStickerIds",
        "observeEnabledStickerPacks",
        "sticker",
        "onStickerUsed",
        "(Lcom/discord/api/sticker/Sticker;)V",
        "fetchStickerPack",
        "(J)V",
        "fetchEnabledStickerDirectory",
        "stickerPackIds",
        "handleNewLoadingStickerPacks",
        "(Ljava/util/List;)V",
        "newStickerPacks",
        "handleNewLoadedStickerPacks",
        "enabledPacks",
        "handleNewEnabledStickerDirectory",
        "handleFetchedSticker",
        "snapshotData",
        "handlePreLogout",
        "stickerIds",
        "handleDeletedStickers",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "enabledStickerPacks",
        "Ljava/util/List;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/media/MediaFrecencyTracker;",
        "frecency",
        "Lcom/discord/utilities/media/MediaFrecencyTracker;",
        "stickerPacksSnapshot",
        "Ljava/util/Map;",
        "stickersSnapshot",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "enabledStickerPacksStickersSnapshot",
        "enabledStickerPacksSnapshot",
        "Lcom/discord/utilities/persister/Persister;",
        "frecencyCache",
        "Lcom/discord/utilities/persister/Persister;",
        "stickerPacks",
        "Lcom/discord/utilities/rest/RestAPI;",
        "api",
        "Lcom/discord/utilities/rest/RestAPI;",
        "lastFetchedEnabledPacks",
        "J",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
        "StickerPackState",
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
.field public static final Companion:Lcom/discord/stores/StoreStickers$Companion;

.field private static final FETCH_ENABLED_STICKER_PACKS_DELAY:J = 0x493e0L

.field private static final MAX_FREQUENTLY_USED_STICKERS:I = 0x14


# instance fields
.field private final api:Lcom/discord/utilities/rest/RestAPI;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private enabledStickerPacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            ">;"
        }
    .end annotation
.end field

.field private enabledStickerPacksSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            ">;"
        }
    .end annotation
.end field

.field private enabledStickerPacksStickersSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private final frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;

.field private final frecencyCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/media/MediaFrecencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private lastFetchedEnabledPacks:J

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private stickerPacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreStickers$StickerPackState;",
            ">;"
        }
    .end annotation
.end field

.field private stickerPacksSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreStickers$StickerPackState;",
            ">;"
        }
    .end annotation
.end field

.field private stickersSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreStickers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreStickers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreStickers;->Companion:Lcom/discord/stores/StoreStickers$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreStickers;->api:Lcom/discord/utilities/rest/RestAPI;

    iput-object p3, p0, Lcom/discord/stores/StoreStickers;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p4, p0, Lcom/discord/stores/StoreStickers;->clock:Lcom/discord/utilities/time/Clock;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->stickerPacksSnapshot:Ljava/util/Map;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->stickersSnapshot:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    .line 9
    new-instance p2, Lcom/discord/utilities/media/MediaFrecencyTracker;

    const/16 p3, 0x14

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Lcom/discord/utilities/media/MediaFrecencyTracker;-><init>(II)V

    const-string p3, "STICKER_HISTORY_V1"

    .line 10
    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    .line 11
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/media/MediaFrecencyTracker;

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;

    .line 12
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacks:Ljava/util/List;

    .line 13
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacksSnapshot:Ljava/util/List;

    .line 14
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacksStickersSnapshot:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreStickers;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStickers;->api:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStickers;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStickers;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getEnabledStickerPacksSnapshot$p(Lcom/discord/stores/StoreStickers;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacksSnapshot:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFrecency$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/utilities/media/MediaFrecencyTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStickers;->frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;

    return-object p0
.end method

.method public static final synthetic access$getFrecencyCache$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStickers;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method public static final synthetic access$getLastFetchedEnabledPacks$p(Lcom/discord/stores/StoreStickers;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreStickers;->lastFetchedEnabledPacks:J

    return-wide v0
.end method

.method public static final synthetic access$getStickerPacks$p(Lcom/discord/stores/StoreStickers;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setEnabledStickerPacksSnapshot$p(Lcom/discord/stores/StoreStickers;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacksSnapshot:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLastFetchedEnabledPacks$p(Lcom/discord/stores/StoreStickers;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreStickers;->lastFetchedEnabledPacks:J

    return-void
.end method

.method public static final synthetic access$setStickerPacks$p(Lcom/discord/stores/StoreStickers;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final fetchEnabledStickerDirectory()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreStickers;->lastFetchedEnabledPacks:J

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/discord/stores/StoreStickers;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->api:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getStickerPacks()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/stores/StoreStickers;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    new-instance v11, Lcom/discord/stores/StoreStickers$fetchEnabledStickerDirectory$1;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreStickers$fetchEnabledStickerDirectory$1;-><init>(Lcom/discord/stores/StoreStickers;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchStickerPack(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;-><init>(Lcom/discord/stores/StoreStickers;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getEnabledStickerPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacksSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public final getEnabledStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacksStickersSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerPack(J)Lcom/discord/stores/StoreStickers$StickerPackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->stickerPacksSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreStickers$StickerPackState;

    return-object p1
.end method

.method public final getStickerPacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreStickers$StickerPackState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->stickerPacksSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getStickers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->stickersSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final handleDeletedStickers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stickerIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreStickers$handleDeletedStickers$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreStickers$handleDeletedStickers$1;-><init>(Lcom/discord/stores/StoreStickers;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleFetchedSticker(Lcom/discord/api/sticker/Sticker;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->k()Lcom/discord/api/sticker/StickerType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/sticker/StickerType;->STANDARD:Lcom/discord/api/sticker/StickerType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreStickers;->fetchStickerPack(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleNewEnabledStickerDirectory(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enabledPacks"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
#
    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreStickers;->handleNewLoadedStickerPacks(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacks:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleNewLoadedStickerPacks(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newStickerPacks"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    invoke-static {v0}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/sticker/dto/ModelStickerPack;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreStickers$StickerPackState;

    if-eqz v2, :cond_1

    .line 4
    instance-of v3, v2, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;->getStickerPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStoreListing()Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    invoke-direct {v3, v1}, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;-><init>(Lcom/discord/models/sticker/dto/ModelStickerPack;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleNewLoadingStickerPacks(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stickerPackIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    invoke-static {v0}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreStickers$StickerPackState$Loading;->INSTANCE:Lcom/discord/stores/StoreStickers$StickerPackState$Loading;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handlePreLogout()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->clear$default(Lcom/discord/utilities/persister/Persister;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStickers;->fetchEnabledStickerDirectory()V

    return-void
.end method

.method public final observeEnabledStickerPacks()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreStickers$observeEnabledStickerPacks$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreStickers$observeEnabledStickerPacks$1;-><init>(Lcom/discord/stores/StoreStickers;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeFrequentlyUsedStickerIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;->INSTANCE:Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "frecencyCache.getObserva\u2026ckerId.toLong() }\n      }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeStickerPack(J)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreStickers$StickerPackState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreStickers$observeStickerPack$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreStickers$observeStickerPack$1;-><init>(Lcom/discord/stores/StoreStickers;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreStickers;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    new-instance v7, Lcom/discord/stores/StoreStickers$observeStickerPack$2;

    invoke-direct {v7, p0, p1, p2}, Lcom/discord/stores/StoreStickers$observeStickerPack$2;-><init>(Lcom/discord/stores/StoreStickers;J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeStickerPacks()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreStickers$StickerPackState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreStickers$observeStickerPacks$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreStickers$observeStickerPacks$1;-><init>(Lcom/discord/stores/StoreStickers;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final onStickerUsed(Lcom/discord/api/sticker/Sticker;)V
    .locals 2

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreStickers$onStickerUsed$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreStickers$onStickerUsed$1;-><init>(Lcom/discord/stores/StoreStickers;Lcom/discord/api/sticker/Sticker;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreStickers;->stickerPacks:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStickers;->stickerPacksSnapshot:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;->getStickerPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v4, v1

    check-cast v4, Lcom/discord/api/sticker/Sticker;

    .line 14
    invoke-virtual {v4}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    iput-object v3, p0, Lcom/discord/stores/StoreStickers;->stickersSnapshot:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacksSnapshot:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacks:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/discord/models/sticker/dto/ModelStickerPack;

    .line 21
    invoke-virtual {v2}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/discord/stores/StoreStickers;->enabledStickerPacksStickersSnapshot:Ljava/util/List;

    return-void
.end method
