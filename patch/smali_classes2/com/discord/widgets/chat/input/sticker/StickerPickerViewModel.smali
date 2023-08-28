.class public Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;
.super Lb/a/d/d0;
.source "StickerPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;,
        Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;,
        Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004RSTUB\u0087\u0001\u0012\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c04\u0012\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n04\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u00108\u001a\u000207\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\n\u0010/\u001a\u00060\nj\u0002`+\u0012\u0008\u0008\u0002\u0010>\u001a\u00020=\u0012\u0008\u0008\u0002\u0010J\u001a\u00020I\u0012\u0008\u0008\u0002\u0010M\u001a\u00020L\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u0012\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u0004\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020\u00052\u000e\u0010,\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`+\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00060\nj\u0002`+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;)V",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;",
        "",
        "",
        "Lcom/discord/primitives/StickerId;",
        "Lcom/discord/api/sticker/Sticker;",
        "getAllStickersById",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;)Ljava/util/Map;",
        "handleStoreStateForPage",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;)V",
        "",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "listItems",
        "frequentlyUsedStickers",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
        "createCategoryItems",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "searchText",
        "setSearchText",
        "(Ljava/lang/String;)V",
        "categoryId",
        "setSelectedCategoryId",
        "(J)V",
        "sticker",
        "",
        "onStickerSelected",
        "(Lcom/discord/api/sticker/Sticker;)Z",
        "",
        "count",
        "setStickerCountToDisplayForStore",
        "(I)V",
        "Lcom/discord/primitives/StickerPackId;",
        "packId",
        "scrollToPackId",
        "(Ljava/lang/Long;)V",
        "initialStickerPackId",
        "J",
        "Lcom/discord/stores/StoreStickers;",
        "stickersStore",
        "Lcom/discord/stores/StoreStickers;",
        "Lrx/subjects/BehaviorSubject;",
        "searchSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/widgets/chat/MessageManager;",
        "messageManager",
        "Lcom/discord/widgets/chat/MessageManager;",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/util/Locale;",
        "Lcom/discord/stores/StoreChannels;",
        "channelStore",
        "Lcom/discord/stores/StoreChannels;",
        "selectedCategoryIdSubject",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "stickerCountToDisplayForStore",
        "I",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "channelSelectedStore",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "Lcom/discord/stores/StorePermissions;",
        "permissionStore",
        "Lcom/discord/stores/StorePermissions;",
        "storeStateObservable",
        "<init>",
        "(Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Ljava/util/Locale;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreStickers;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;)V",
        "Companion",
        "Event",
        "StoreState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;

.field public static final RECENT_SELECTED_ID:J = -0x1L


# instance fields
.field private final channelSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

.field private final channelStore:Lcom/discord/stores/StoreChannels;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final initialStickerPackId:J

.field private final locale:Ljava/util/Locale;

.field private final messageManager:Lcom/discord/widgets/chat/MessageManager;

.field private final permissionStore:Lcom/discord/stores/StorePermissions;

.field private final searchSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCategoryIdSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private stickerCountToDisplayForStore:I

.field private final stickersStore:Lcom/discord/stores/StoreStickers;

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Ljava/util/Locale;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreStickers;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Locale;",
            "Lcom/discord/widgets/chat/MessageManager;",
            "Lcom/discord/stores/StoreStickers;",
            "J",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreUser;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchSubject"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryIdSubject"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManager"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickersStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelStore"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelSelectedStore"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionStore"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->selectedCategoryIdSubject:Lrx/subjects/BehaviorSubject;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->locale:Ljava/util/Locale;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->messageManager:Lcom/discord/widgets/chat/MessageManager;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    iput-wide p6, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->initialStickerPackId:J

    iput-object p8, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->channelStore:Lcom/discord/stores/StoreChannels;

    iput-object p9, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->channelSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p10, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->permissionStore:Lcom/discord/stores/StorePermissions;

    iput-object p11, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->userStore:Lcom/discord/stores/StoreUser;

    .line 10
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->stickerCountToDisplayForStore:I

    .line 12
    invoke-virtual {p5}, Lcom/discord/stores/StoreStickers;->fetchEnabledStickerDirectory()V

    .line 13
    invoke-static {p12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p2

    const-string/jumbo p1, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance p9, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$1;

    invoke-direct {p9, p0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$1;-><init>(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/16 p10, 0x3e

    const/4 p11, 0x0

    invoke-static/range {p2 .. p11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Ljava/util/Locale;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreStickers;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 1
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.create(\"\")"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    const-string v3, "BehaviorSubject.create(null as Long?)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, p5

    :goto_2
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, p8

    :goto_3
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    .line 5
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, p9

    :goto_4
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_5

    .line 6
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_5

    :cond_5
    move-object/from16 v21, p10

    :goto_5
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_6

    .line 7
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_6

    :cond_6
    move-object/from16 v22, p11

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 8
    sget-object v3, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffc

    const/16 v17, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-static/range {v3 .. v17}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, v18

    move-wide/from16 v9, p6

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    invoke-direct/range {v3 .. v15}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;-><init>(Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Ljava/util/Locale;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreStickers;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;)V

    return-void
.end method

.method private final createCategoryItems(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getSelectedCategoryId()Ljava/lang/Long;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/discord/utilities/user/UserUtils;->getCanUsePremiumStickers(Lcom/discord/models/user/User;)Z

    move-result v4

	invoke-static {v4}, Lmods/utils/SpoofUtils;->canUseStickers(Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getGuildStickers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getEnabledStickerPacks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p2, :cond_3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getEnabledStickerPacks()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/sticker/dto/ModelStickerPack;

    .line 12
    invoke-virtual {v9}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 14
    instance-of v10, v9, Lcom/discord/widgets/chat/input/sticker/StickerItem;

    if-eqz v10, :cond_b

    .line 15
    check-cast v9, Lcom/discord/widgets/chat/input/sticker/StickerItem;

    invoke-virtual {v9}, Lcom/discord/widgets/chat/input/sticker/StickerItem;->getSticker()Lcom/discord/api/sticker/Sticker;

    move-result-object v9

    move-object/from16 v10, p3

    .line 16
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/discord/api/sticker/Sticker;

    .line 18
    invoke-virtual {v12}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_7

    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_9

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-virtual {v9}, Lcom/discord/api/sticker/Sticker;->i()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v11, :cond_a

    .line 21
    invoke-virtual {v9}, Lcom/discord/api/sticker/Sticker;->i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    invoke-virtual {v9}, Lcom/discord/api/sticker/Sticker;->g()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 23
    invoke-virtual {v9}, Lcom/discord/api/sticker/Sticker;->g()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    move-object/from16 v10, p3

    goto :goto_1

    :cond_c
    move-object/from16 v10, p3

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_f

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 27
    new-instance v9, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    if-nez v1, :cond_d

    goto :goto_4

    .line 28
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-nez v12, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v4, 0x0

    .line 29
    :goto_5
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v5, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-direct {v9, v4, v5}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;-><init>(ZLkotlin/Pair;)V

    .line 31
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    .line 32
    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getAllGuilds()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/guild/Guild;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getGuildStickers()Ljava/util/Map;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-static {v11}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 34
    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v12

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_12

    move-object/from16 v12, p1

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    move-object/from16 v12, p1

    const/4 v13, 0x0

    .line 35
    :goto_9
    invoke-virtual {v12, v9, v10}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->canUseExternalStickersInCurrentChannel(J)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    .line 36
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v7

    add-int/2addr v14, v8

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 38
    new-instance v9, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;

    .line 39
    new-instance v10, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v10, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-direct {v9, v5, v11, v10, v13}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;Lkotlin/Pair;Z)V

    .line 41
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move v8, v14

    goto :goto_7

    :cond_15
    move-object/from16 v12, p1

    goto :goto_7

    :cond_16
    move-object/from16 v12, p1

    .line 42
    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/utilities/user/UserUtils;->getCanUsePremiumStickers(Lcom/discord/models/user/User;)Z

    move-result v3

	invoke-static {v3}, Lmods/utils/SpoofUtils;->canUseStickers(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getEnabledStickerPacks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/sticker/dto/ModelStickerPack;

    .line 44
    invoke-virtual {v4}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v9

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v5, 0x0

    .line 45
    :goto_c
    invoke-virtual {v4}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    .line 46
    invoke-virtual {v4}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 47
    new-instance v10, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;

    .line 48
    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-direct {v10, v4, v11, v5}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;-><init>(Lcom/discord/models/sticker/dto/ModelStickerPack;Lkotlin/Pair;Z)V

    .line 50
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move v8, v9

    goto :goto_a

    :cond_1a
    return-object v0
.end method

.method private final getAllStickersById(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getEnabledStickerPacks()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/sticker/dto/ModelStickerPack;

    .line 4
    invoke-virtual {v2}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/Sticker;

    .line 6
    invoke-virtual {v3}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getGuildStickers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/sticker/Sticker;

    .line 11
    invoke-virtual {v2}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v0}, Ld0/t/h0;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getSelectedCategoryId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->initialStickerPackId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->handleStoreStateForPage(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->scrollToPackId(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method private final handleStoreStateForPage(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->getAllStickersById(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getEnabledStickerPacks()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getStickerAnimationSettings()I

    move-result v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getSearchInputStringUpper()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->locale:Ljava/util/Locale;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v15, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getFrequentlyUsedStickerIds()Ljava/util/List;

    move-result-object v5

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/api/sticker/Sticker;

    if-eqz v8, :cond_0

    .line 10
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v16, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/api/sticker/Sticker;

    .line 13
    sget-object v9, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getCurrentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getCurrentChannelPermissions()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 17
    invoke-virtual {v9, v8, v10, v11, v13}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerSendability(Lcom/discord/api/sticker/Sticker;Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    move-result-object v8

    sget-object v9, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->NONSENDABLE:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    if-eqz v5, :cond_9

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/api/sticker/Sticker;

    .line 21
    invoke-virtual {v7}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->locale:Ljava/util/Locale;

    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v8, v15, v12, v11, v9}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 22
    invoke-virtual {v7}, Lcom/discord/api/sticker/Sticker;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->locale:Ljava/util/Locale;

    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15, v12, v11, v9}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v21, v4

    goto :goto_5

    .line 23
    :cond_6
    :goto_4
    new-instance v8, Lcom/discord/widgets/chat/input/sticker/StickerItem;

    .line 24
    sget-object v9, Lcom/discord/widgets/chat/input/sticker/StickerItem$Mode;->OWNED:Lcom/discord/widgets/chat/input/sticker/StickerItem$Mode;

    .line 25
    sget-object v10, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getCurrentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getCurrentChannelPermissions()J

    move-result-wide v19

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    invoke-virtual {v10, v7, v11, v12, v4}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerSendability(Lcom/discord/api/sticker/Sticker;Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    move-result-object v4

    .line 30
    invoke-direct {v8, v7, v14, v9, v4}, Lcom/discord/widgets/chat/input/sticker/StickerItem;-><init>(Lcom/discord/api/sticker/Sticker;ILcom/discord/widgets/chat/input/sticker/StickerItem$Mode;Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;)V

    .line 31
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v4, v21

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_3

    .line 32
    :cond_7
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    .line 33
    new-instance v4, Lcom/discord/widgets/chat/input/sticker/HeaderItem;

    sget-object v5, Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;

    invoke-direct {v4, v5}, Lcom/discord/widgets/chat/input/sticker/HeaderItem;-><init>(Lcom/discord/widgets/chat/input/sticker/HeaderType;)V

    const/4 v12, 0x0

    invoke-interface {v13, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 34
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getAllGuilds()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/discord/models/guild/Guild;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getGuildStickers()Ljava/util/Map;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual {v1, v5, v6}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->canUseExternalStickersInCurrentChannel(J)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object v1, v13

    const/16 v17, 0x2

    const/16 v21, 0x0

    goto :goto_8

    .line 37
    :cond_b
    sget-object v4, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;

    .line 38
    iget-object v10, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->locale:Ljava/util/Locale;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getCurrentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getCurrentChannelPermissions()J

    move-result-wide v19

    move-object v5, v8

    move-object v6, v7

    move v7, v14

    move-object v8, v15

    const/16 v17, 0x2

    move-object v1, v13

    const/16 v21, 0x0

    move-wide/from16 v12, v19

    .line 42
    invoke-static/range {v4 .. v13}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;->access$buildGuildStickersListItems(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;Ljava/util/List;Lcom/discord/models/guild/Guild;ILjava/lang/String;Lcom/discord/models/user/MeUser;Ljava/util/Locale;Lcom/discord/api/channel/Channel;J)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    move-object v13, v1

    const/4 v12, 0x0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_c
    move-object v1, v13

    const/16 v17, 0x2

    const/16 v21, 0x0

    .line 44
    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/discord/utilities/user/UserUtils;->getCanUsePremiumStickers(Lcom/discord/models/user/User;)Z

    move-result v4

	invoke-static {v4}, Lmods/utils/SpoofUtils;->canUseStickers(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/sticker/dto/ModelStickerPack;

    .line 46
    sget-object v4, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;

    .line 47
    iget-object v8, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->locale:Ljava/util/Locale;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v9

    move-object v6, v15

    move v7, v14

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;->access$buildStickerListItems(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/lang/String;ILjava/util/Locale;Lcom/discord/models/user/MeUser;)Ljava/util/List;

    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_d
    move-object v3, v1

    move-object/from16 v1, p1

    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->createCategoryItems(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 52
    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/discord/utilities/user/UserUtils;->getCanUsePremiumStickers(Lcom/discord/models/user/User;)Z

    move-result v2

	invoke-static {v2}, Lmods/utils/SpoofUtils;->canUseStickers(Z)Z

    move-result v2
	
    if-nez v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getGuildStickers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 53
    new-instance v2, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/discord/api/sticker/Sticker;

    .line 54
    iget-object v4, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v4

    const-wide v5, 0xad7d1d4430c0028L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/sticker/Sticker;

    aput-object v4, v3, v21

    .line 55
    iget-object v4, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v4

    const-wide v5, 0xb3ae38a62120051L    # 1.4326351000730623E-254

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/sticker/Sticker;

    aput-object v4, v3, v16

    .line 56
    iget-object v4, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v4

    const-wide v5, 0xb5c3e5f01ce0014L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/sticker/Sticker;

    aput-object v4, v3, v17

    const/4 v4, 0x3

    .line 57
    iget-object v5, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v5

    const-wide v6, 0xb5e21c14f86001eL    # 6.42169316398116E-254

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/sticker/Sticker;

    aput-object v5, v3, v4

    .line 58
    invoke-static {v3}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->isStickersSelectedTab()Z

    move-result v1

    .line 60
    invoke-direct {v2, v3, v1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;-><init>(Ljava/util/List;Z)V

    .line 61
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_b

    .line 62
    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_f

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_10

    .line 63
    new-instance v2, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getSearchInputStringUpper()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v2, v1, v11}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_b

    .line 67
    :cond_10
    new-instance v2, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->getSearchInputStringUpper()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->isStickersSelectedTab()Z

    move-result v12

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState$Loaded;->isOnCooldown()Z

    move-result v13

    move-object v8, v2

    move-object v10, v3

    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 72
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_b
    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final onStickerSelected(Lcom/discord/api/sticker/Sticker;)Z
    .locals 13

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;

    .line 2
    instance-of v0, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->channelSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->channelStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreChannels;->findChannelById(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->permissionStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v4}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6
    sget-object v3, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v3, v0, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v3

    .line 7
    sget-object v4, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 8
    iget-object v5, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    .line 9
    invoke-virtual {v4, p1, v5, v0, v2}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerSendability(Lcom/discord/api/sticker/Sticker;Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->SENDABLE_WITH_PREMIUM:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    if-ne v0, v2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$ShowStickerPremiumUpsell;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$ShowStickerPremiumUpsell;

    .line 12
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.discord.widgets.chat.input.sticker.StickerPickerViewModel.ViewState.Stickers"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;->isOnCooldown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$SlowMode;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$SlowMode;

    .line 15
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    if-eqz v3, :cond_3

    .line 16
    sget-object v2, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->SENDABLE:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreStickers;->onStickerUsed(Lcom/discord/api/sticker/Sticker;)V

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->messageManager:Lcom/discord/widgets/chat/MessageManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    .line 20
    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/chat/MessageManager;->sendMessage$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final scrollToPackId(Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;->getStickerItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;->getStickerItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 5
    instance-of v5, v4, Lcom/discord/widgets/chat/input/sticker/HeaderItem;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lcom/discord/widgets/chat/input/sticker/HeaderItem;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/sticker/HeaderItem;->getHeaderType()Lcom/discord/widgets/chat/input/sticker/HeaderType;

    move-result-object v5

    instance-of v5, v5, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/sticker/HeaderItem;->getHeaderType()Lcom/discord/widgets/chat/input/sticker/HeaderType;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$ScrollToStickerItemPosition;

    invoke-direct {v0, v2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$ScrollToStickerItemPosition;-><init>(I)V

    .line 8
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedCategoryId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->selectedCategoryIdSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStickerCountToDisplayForStore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->stickerCountToDisplayForStore:I

    return-void
.end method
