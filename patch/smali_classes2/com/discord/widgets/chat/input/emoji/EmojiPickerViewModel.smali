.class public Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;
.super Lb/a/d/d0;
.source "EmojiPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;,
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Sheet;,
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;,
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;,
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006345678BQ\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010-\u001a\u00020,\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)\u0012\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100)\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "searchText",
        "setSearchText",
        "(Ljava/lang/String;)V",
        "",
        "categoryId",
        "setSelectedCategoryItemId",
        "(J)V",
        "onClickUnicodeEmojiCategories",
        "()V",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "Lkotlin/Function1;",
        "validEmojiSelected",
        "onEmojiSelected",
        "(Lcom/discord/models/domain/emoji/Emoji;Lkotlin/jvm/functions/Function1;)V",
        "onUpsellHeaderVisible",
        "",
        "logWhenUpsellHeaderIsViewed",
        "Z",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
        "emojiPickerContextType",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lrx/subjects/BehaviorSubject;",
        "searchSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/util/Locale;",
        "selectedCategoryItemIdSubject",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Locale;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lrx/Observable;Lcom/discord/stores/StoreAnalytics;)V",
        "Companion",
        "Event",
        "Inline",
        "Sheet",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;


# instance fields
.field private final emojiPickerContextType:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private logWhenUpsellHeaderIsViewed:Z

.field private final searchSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCategoryItemIdSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Locale;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lrx/Observable;Lcom/discord/stores/StoreAnalytics;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
            "Ljava/util/Locale;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreAnalytics;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "emojiPickerContextType"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locale"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchSubject"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedCategoryItemIdSubject"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeStateObservable"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeAnalytics"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->emojiPickerContextType:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->locale:Ljava/util/Locale;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->selectedCategoryItemIdSubject:Lrx/subjects/BehaviorSubject;

    iput-object v5, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "PublishSubject.create()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 10
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v0, v6, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v14, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$1;-><init>(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Locale;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lrx/Observable;Lcom/discord/stores/StoreAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(\"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->FAVORITE:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;->mapEmojiCategoryToItemId(Lcom/discord/models/domain/emoji/EmojiCategory;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.create(\n\u2026ojiCategory.FAVORITE)\n  )"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v12, p1

    .line 5
    invoke-static {v2, p1, v4, v3, v4}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->getEmojiContextObservable$default(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lcom/discord/stores/StoreChannelsSelected;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-static/range {v2 .. v11}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Lrx/Observable;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v12, p1

    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;-><init>(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Locale;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lrx/Observable;Lcom/discord/stores/StoreAnalytics;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;)V
    .locals 26
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v25, p1

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;

    if-eqz v2, :cond_23

    .line 2
    check-cast v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getEmojiSet()Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object v9

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getSelectedCategoryItemId()J

    move-result-wide v10

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getAllowEmojisToAnimate()Z

    move-result v12

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getSearchInputStringUpper()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->locale:Ljava/util/Locale;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 7
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getAllGuilds()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getAllGuilds()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string/jumbo v3, "storeState.allGuilds.values"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v16, :cond_1

    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v5, v2

    if-eqz v16, :cond_2

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v4, v2

    xor-int/lit8 v17, v16, 0x1

    .line 12
    sget-object v18, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;

    .line 13
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getFavoriteEmoji()Ljava/util/Set;

    move-result-object v3

    .line 14
    new-instance v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$handleStoreState$favoriteItems$1;

    invoke-direct {v2, v7}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$handleStoreState$favoriteItems$1;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object v14, v4

    move-object/from16 v4, v19

    move-object v15, v5

    move-object v5, v13

    move-object v0, v6

    move v6, v12

    move-object/from16 v20, v0

    move-object v0, v7

    move/from16 v7, v16

    move-object/from16 v21, v1

    move-object v1, v8

    move/from16 v8, v17

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->access$buildEmojiListItems(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;

    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    if-eqz v3, :cond_3

    .line 17
    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->getRegularItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->getPremiumItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 19
    :cond_3
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 20
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v16, :cond_4

    .line 21
    new-instance v4, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;

    sget-object v5, Lcom/discord/models/domain/emoji/EmojiCategory;->FAVORITE:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-direct {v4, v5}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;)V

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    sget-object v4, Lcom/discord/models/domain/emoji/EmojiCategory;->FAVORITE:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2, v4}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;->mapEmojiCategoryToItemId(Lcom/discord/models/domain/emoji/EmojiCategory;)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 24
    :goto_3
    new-instance v5, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    .line 25
    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-direct {v5, v4, v6, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;Lkotlin/Pair;Z)V

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    :goto_4
    iget-object v3, v9, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    .line 29
    new-instance v4, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$handleStoreState$frequentItems$1;

    invoke-direct {v4, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$handleStoreState$frequentItems$1;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v2, v18

    move-object v5, v13

    move v6, v12

    move/from16 v7, v16

    move/from16 v8, v17

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->access$buildEmojiListItems(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;

    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    if-eqz v3, :cond_7

    .line 32
    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->getRegularItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->getPremiumItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 34
    :cond_7
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    .line 35
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v16, :cond_8

    .line 36
    new-instance v4, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;

    sget-object v5, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-direct {v4, v5}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;)V

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_8
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    sget-object v4, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2, v4}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;->mapEmojiCategoryToItemId(Lcom/discord/models/domain/emoji/EmojiCategory;)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 39
    :goto_5
    new-instance v5, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    .line 40
    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-direct {v5, v4, v6, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;Lkotlin/Pair;Z)V

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_a
    :goto_6
    invoke-virtual/range {v21 .. v21}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getEmojiContext()Lcom/discord/stores/StoreEmoji$EmojiContext;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-virtual {v2}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getGuildId()J

    move-result-wide v2

    goto :goto_7

    :cond_b
    const-wide/16 v2, 0x0

    .line 45
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getAllGuilds()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/discord/models/guild/Guild;

    .line 46
    iget-object v4, v9, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v8, :cond_10

    if-eqz v2, :cond_10

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    move-object/from16 v2, v18

    move-object v3, v8

    move-object v4, v9

    move-object v5, v13

    move v6, v12

    move/from16 v7, v16

    move-object/from16 v18, v0

    move-object v0, v8

    move/from16 v8, v17

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->access$buildGuildEmojiListItems(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;

    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    if-eqz v3, :cond_c

    .line 50
    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->getRegularItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->getPremiumItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 52
    :cond_c
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    if-eqz v3, :cond_f

    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    .line 53
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v16, :cond_d

    .line 54
    new-instance v4, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;

    invoke-direct {v4, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_d
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 56
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    invoke-virtual {v2, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;->mapGuildToItemId(Lcom/discord/models/guild/Guild;)J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 57
    :goto_8
    new-instance v4, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    .line 58
    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-direct {v4, v0, v5, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;-><init>(Lcom/discord/models/guild/Guild;Lkotlin/Pair;Z)V

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    move-object/from16 v2, v20

    .line 61
    invoke-static {v2, v0}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v2, v20

    move-object v6, v2

    .line 62
    :goto_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/discord/models/guild/Guild;

    .line 63
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;

    move-object v3, v8

    move-object v4, v9

    move-object v5, v13

    move v6, v12

    move/from16 v7, v16

    move-object/from16 v20, v0

    move-object v0, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->access$buildGuildEmojiListItems(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;

    move-result-object v2

    .line 64
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    if-eqz v3, :cond_11

    .line 65
    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->getRegularItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->getPremiumItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 67
    :cond_11
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    if-eqz v3, :cond_14

    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 68
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, "guild"

    if-nez v16, :cond_12

    .line 69
    new-instance v5, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_12
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;->mapGuildToItemId(Lcom/discord/models/guild/Guild;)J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 72
    :goto_c
    new-instance v4, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    .line 73
    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-direct {v4, v0, v5, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;-><init>(Lcom/discord/models/guild/Guild;Lkotlin/Pair;Z)V

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_d
    move-object/from16 v0, v20

    goto/16 :goto_b

    .line 76
    :cond_15
    iget-object v0, v9, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    .line 77
    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v9

    const/16 v8, 0xb

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_1a

    aget-object v6, v9, v7

    .line 78
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move/from16 v24, v7

    move-object/from16 v22, v18

    const/16 v18, 0xb

    goto/16 :goto_11

    .line 79
    :cond_16
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v17

    .line 80
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 81
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;

    .line 82
    new-instance v4, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$handleStoreState$unicodeCategoryItems$1;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$handleStoreState$unicodeCategoryItems$1;-><init>(Ljava/util/LinkedHashMap;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v5

    move-object v5, v13

    move-object/from16 v23, v6

    move v6, v12

    move/from16 v24, v7

    move/from16 v7, v18

    const/16 v18, 0xb

    move/from16 v8, v20

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->access$buildEmojiListItems(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;

    move-result-object v2

    .line 84
    instance-of v3, v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    if-eqz v3, :cond_19

    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_19

    if-nez v16, :cond_17

    .line 85
    new-instance v3, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;)V

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object/from16 v4, v23

    .line 86
    :goto_f
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 87
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    invoke-virtual {v2, v4}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;->mapEmojiCategoryToItemId(Lcom/discord/models/domain/emoji/EmojiCategory;)J

    move-result-wide v2

    cmp-long v5, v2, v10

    if-nez v5, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    .line 88
    :goto_10
    new-instance v3, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    .line 89
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-direct {v3, v4, v5, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;Lkotlin/Pair;Z)V

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_11
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v18, v22

    const/16 v8, 0xb

    goto/16 :goto_e

    :cond_1a
    if-eqz v16, :cond_1b

    .line 92
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 93
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;

    const v2, 0x7f120a6f

    invoke-direct {v0, v2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;-><init>(I)V

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v15, v14}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$UpsellItem;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$UpsellItem;

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v16, :cond_1f

    const/4 v2, 0x1

    move-object/from16 v0, p0

    .line 96
    iput-boolean v2, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->logWhenUpsellHeaderIsViewed:Z

    .line 97
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v14, 0x0

    :cond_1c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 98
    instance-of v4, v3, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    if-eqz v4, :cond_1c

    add-int/lit8 v5, v5, 0x1

    .line 99
    check-cast v3, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result v3

    if-nez v3, :cond_1c

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_1d
    if-lez v5, :cond_1e

    .line 100
    iget-object v3, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 101
    sget-object v4, Lcom/discord/utilities/analytics/SearchType;->EMOJI:Lcom/discord/utilities/analytics/SearchType;

    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 103
    iget-object v2, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v2}, Lcom/discord/stores/StoreAnalytics;->getEmojiPickerUpsellLocation()Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v7

    const/4 v8, 0x1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultViewed(Lcom/discord/utilities/analytics/SearchType;ILjava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    goto :goto_13

    .line 105
    :cond_1e
    iget-object v2, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 106
    sget-object v3, Lcom/discord/utilities/analytics/SearchType;->EMOJI:Lcom/discord/utilities/analytics/SearchType;

    .line 107
    invoke-virtual {v2}, Lcom/discord/stores/StoreAnalytics;->getEmojiPickerUpsellLocation()Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v4

    const/4 v5, 0x1

    .line 108
    invoke-virtual {v2, v3, v4, v5}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultsEmpty(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p0

    .line 109
    :goto_13
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v16, :cond_20

    .line 110
    new-instance v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$EmptySearch;

    .line 111
    invoke-virtual/range {v21 .. v21}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getSearchInputStringUpper()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$EmptySearch;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_16

    .line 114
    :cond_20
    instance-of v2, v15, Ljava/util/List;

    if-nez v2, :cond_21

    const/4 v5, 0x0

    goto :goto_14

    :cond_21
    move-object v5, v15

    :goto_14
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_22

    goto :goto_15

    :cond_22
    invoke-static {v15}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 115
    :goto_15
    new-instance v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    .line 116
    invoke-virtual/range {v21 .. v21}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;->getSearchInputStringUpper()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-direct {v2, v3, v5, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 118
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_23
    :goto_16
    move-object/from16 v0, v25

	invoke-static {v0}, Lmods/anti/AntiBrokenEmotes;->setLatestState(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;)V
	
    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final onClickUnicodeEmojiCategories()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;->getFirstUnicodeEmojiCategoryItem()Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->getStableId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->setSelectedCategoryItemId(J)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 5
    new-instance v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ScrollToEmojiListPosition;

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-direct {v2, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ScrollToEmojiListPosition;-><init>(I)V

    .line 8
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onEmojiSelected(Lcom/discord/models/domain/emoji/Emoji;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/Emoji;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/emoji/Emoji;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "validEmojiSelected"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;->getResultItems()Ljava/util/List;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 2
    :goto_0
    instance-of v3, v5, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 4
    instance-of v6, v6, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_1

    :cond_5
    move v8, v5

    .line 5
    :goto_2
    iget-object v6, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 6
    sget-object v7, Lcom/discord/utilities/analytics/SearchType;->EMOJI:Lcom/discord/utilities/analytics/SearchType;

    .line 7
    invoke-virtual {v6}, Lcom/discord/stores/StoreAnalytics;->getEmojiPickerUpsellLocation()Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x0

    const-string v12, "Search Result"

    invoke-static/range {v9 .. v16}, Lcom/discord/utilities/analytics/Traits$Location;->copy$default(Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v6 .. v12}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultSelected$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;ILcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result v3

    if-nez v3, :cond_a

    .line 10
    instance-of v2, v1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    const/4 v3, 0x2

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    :goto_3
    if-eqz v4, :cond_8

    const v1, 0x7f1220da

    const v7, 0x7f1220da

    goto :goto_4

    :cond_8
    const v1, 0x7f1220e2

    const v7, 0x7f1220e2

    :goto_4
    if-eqz v4, :cond_9

    const v1, 0x7f1220db

    const v8, 0x7f1220db

    goto :goto_5

    :cond_9
    const v1, 0x7f1220e3

    const v8, 0x7f1220e3

    .line 11
    :goto_5
    iget-object v1, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 12
    new-instance v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "Emoji Picker Popout"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Event$ShowPremiumUpsellDialog;-><init>(IIILjava/lang/String;ZZ)V

    .line 13
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iget-object v2, v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->emojiPickerContextType:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

    invoke-virtual {v1, v2, v4}, Lcom/discord/stores/StoreAnalytics;->emojiPickerUpsellLockedItemClicked(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Z)V

    goto :goto_6

    .line 15
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/domain/emoji/Emoji;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    return-void
.end method

.method public final onUpsellHeaderVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->emojiPickerContextType:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAnalytics;->emojiPickerUpsellHeaderViewed(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->logWhenUpsellHeaderIsViewed:Z

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 3

    const-string v0, "searchText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->searchSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/SearchType;->EMOJI:Lcom/discord/utilities/analytics/SearchType;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreAnalytics;->getEmojiPickerUpsellLocation()Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->trackSearchStarted(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method

.method public final setSelectedCategoryItemId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->selectedCategoryItemIdSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
