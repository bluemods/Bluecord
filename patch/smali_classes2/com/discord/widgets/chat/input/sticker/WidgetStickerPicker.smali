.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;
.super Lcom/discord/app/AppFragment;
.source "WidgetStickerPicker.kt"

# interfaces
.implements Lb/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0002\u0099\u0001B\u0008\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u001dJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ%\u0010)\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010\u001dJ\u000f\u00104\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J#\u0010@\u001a\u00020\u00052\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0005\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010D\u001a\u00020\u00052\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050B\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020/\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u00052\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008P\u0010\u001dJ\r\u0010Q\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Q\u0010\u001dJ#\u0010W\u001a\u00020\u00052\u0008\u0008\u0002\u0010S\u001a\u00020R2\n\u0010V\u001a\u00060Tj\u0002`U\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020T\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010\\\u001a\u00020\u00052\u000e\u0010V\u001a\n\u0018\u00010Tj\u0004\u0018\u0001`U\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00052\u0006\u0010^\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008_\u00102J\r\u0010`\u001a\u00020\u0005\u00a2\u0006\u0004\u0008`\u0010\u001dR\u0018\u0010a\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR:\u0010j\u001a&\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00050\u0005 i*\u0012\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00050\u0005\u0018\u00010h0h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001e\u0010l\u001a\n\u0018\u00010Tj\u0004\u0018\u0001`U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001d\u0010w\u001a\u00020r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR:\u0010}\u001a&\u0012\u000c\u0012\n i*\u0004\u0018\u00010/0/ i*\u0012\u0012\u000c\u0012\n i*\u0004\u0018\u00010/0/\u0018\u00010|0|8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R$\u0010?\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0005\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u007fR$\u0010\u0084\u0001\u001a\u0004\u0018\u00010T8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010gR#\u0010\u008a\u0001\u001a\u00030\u0086\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R#\u0010\u008f\u0001\u001a\u00030\u008b\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0090\u0001R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;",
        "Lb/b/a/c;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;)V",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;)V",
        "Lcom/discord/widgets/chat/input/sticker/StickerItem;",
        "stickerItem",
        "onStickerItemSelected",
        "(Lcom/discord/widgets/chat/input/sticker/StickerItem;)V",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;",
        "guildItem",
        "onGuildClicked",
        "(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;)V",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;",
        "stickerPackItem",
        "onPackClicked",
        "(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;)V",
        "Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;",
        "storeHeaderItem",
        "onStickerHeaderItemsClicked",
        "(Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;)V",
        "onRecentClicked",
        "()V",
        "",
        "selectedCategoryPosition",
        "onSelectedCategoryAdapterPositionUpdated",
        "(I)V",
        "setUpStickerRecycler",
        "setUpCategoryRecycler",
        "initializeSearchBar",
        "stickerRecyclerScrollPosition",
        "",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
        "stickerCategoryItems",
        "handleNewStickerRecyclerScrollPosition",
        "(ILjava/util/List;)V",
        "setWindowInsetsListeners",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;",
        "getMode",
        "()Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;",
        "",
        "showBottomBar",
        "showCategoryBottomBar",
        "(Z)V",
        "launchBottomSheet",
        "getAdditionalBottomPaddingPx",
        "()I",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;",
        "stickerPickerListener",
        "setListener",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;)V",
        "Lcom/discord/widgets/chat/input/OnBackspacePressedListener;",
        "onBackspacePressedListener",
        "setOnBackspacePressedListener",
        "(Lcom/discord/widgets/chat/input/OnBackspacePressedListener;)V",
        "Lkotlin/Function1;",
        "showSearchBar",
        "setShowSearchBar",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "scrollExpressionPickerToTop",
        "setScrollExpressionPickerToTop",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getCanHandleIsShown",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "clearSearchInput",
        "",
        "searchText",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "packId",
        "setupForInlineSearchAndScroll",
        "(Ljava/lang/String;J)V",
        "itemId",
        "selectCategoryById",
        "(J)V",
        "scrollToPack",
        "(Ljava/lang/Long;)V",
        "isActive",
        "isShown",
        "scrollToTop",
        "stickerPickerMode",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;",
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;",
        "stickerAdapter",
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;",
        "restoredSearchQueryFromViewModel",
        "Z",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "stickerCategoryScrollSubject",
        "Lrx/subjects/PublishSubject;",
        "autoscrollToPackId",
        "Ljava/lang/Long;",
        "wasActive",
        "Lcom/discord/widgets/chat/input/OnBackspacePressedListener;",
        "previousViewState",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;",
        "Lcom/discord/databinding/WidgetStickerPickerBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetStickerPickerBinding;",
        "binding",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;",
        "getViewModel",
        "()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;",
        "viewModel",
        "Lrx/subjects/BehaviorSubject;",
        "recyclerScrollingWithinThresholdSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lkotlin/jvm/functions/Function1;",
        "initialStickerPackId$delegate",
        "Lkotlin/Lazy;",
        "getInitialStickerPackId",
        "()Ljava/lang/Long;",
        "initialStickerPackId",
        "canHandleIsShown",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerInlineViewModel;",
        "viewModelForInline$delegate",
        "getViewModelForInline",
        "()Lcom/discord/widgets/chat/input/sticker/StickerPickerInlineViewModel;",
        "viewModelForInline",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;",
        "viewModelForSheet$delegate",
        "getViewModelForSheet",
        "()Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;",
        "viewModelForSheet",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "categoryLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;",
        "categoryAdapter",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;",
        "<init>",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final ARG_MODE:Ljava/lang/String; = "MODE"

.field public static final Companion:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$Companion;

.field private static final STICKER_PICKER_VIEW_FLIPPER_EMPTY_STATE:I = 0x1

.field private static final STICKER_PICKER_VIEW_FLIPPER_EMPTY_STATE_PHASE_1:I = 0x2

.field private static final STICKER_PICKER_VIEW_FLIPPER_RESULTS:I = 0x0

.field public static final VIEW_TYPE:Ljava/lang/String; = "VIEW_TYPE"


# instance fields
.field private autoscrollToPackId:Ljava/lang/Long;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private canHandleIsShown:Z

.field private categoryAdapter:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

.field private categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final initialStickerPackId$delegate:Lkotlin/Lazy;

.field private onBackspacePressedListener:Lcom/discord/widgets/chat/input/OnBackspacePressedListener;

.field private previousViewState:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;

.field private final recyclerScrollingWithinThresholdSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private restoredSearchQueryFromViewModel:Z

.field private scrollExpressionPickerToTop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private showSearchBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

.field private final stickerCategoryScrollSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private stickerPickerListener:Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;

.field private stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

.field private final viewModelForInline$delegate:Lkotlin/Lazy;

.field private final viewModelForSheet$delegate:Lkotlin/Lazy;

.field private wasActive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->Companion:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03d3

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$binding$2;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initialStickerPackId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initialStickerPackId$2;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->initialStickerPackId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForInline$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForInline$2;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    .line 5
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerInlineViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->viewModelForInline$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForSheet$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$viewModelForSheet$2;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    .line 10
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    const-class v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$appActivityViewModels$$inlined$activityViewModels$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$appActivityViewModels$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->viewModelForSheet$delegate:Lkotlin/Lazy;

    .line 14
    sget-object v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$scrollExpressionPickerToTop$1;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$scrollExpressionPickerToTop$1;

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->scrollExpressionPickerToTop:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerCategoryScrollSubject:Lrx/subjects/PublishSubject;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->recyclerScrollingWithinThresholdSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->configureUI(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getAdditionalBottomPaddingPx(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getAdditionalBottomPaddingPx()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/databinding/WidgetStickerPickerBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitialStickerPackId$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getInitialStickerPackId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecyclerScrollingWithinThresholdSubject$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->recyclerScrollingWithinThresholdSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getStickerAdapter$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    if-nez p0, :cond_0

    const-string/jumbo v0, "stickerAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStickerCategoryScrollSubject$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerCategoryScrollSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getStickerPickerMode$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->handleEvent(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$handleNewStickerRecyclerScrollPosition(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->handleNewStickerRecyclerScrollPosition(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$launchBottomSheet(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->launchBottomSheet()V

    return-void
.end method

.method public static final synthetic access$onGuildClicked(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->onGuildClicked(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;)V

    return-void
.end method

.method public static final synthetic access$onPackClicked(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->onPackClicked(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;)V

    return-void
.end method

.method public static final synthetic access$onRecentClicked(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->onRecentClicked()V

    return-void
.end method

.method public static final synthetic access$onSelectedCategoryAdapterPositionUpdated(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->onSelectedCategoryAdapterPositionUpdated(I)V

    return-void
.end method

.method public static final synthetic access$onStickerHeaderItemsClicked(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->onStickerHeaderItemsClicked(Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;)V

    return-void
.end method

.method public static final synthetic access$onStickerItemSelected(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StickerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->onStickerItemSelected(Lcom/discord/widgets/chat/input/sticker/StickerItem;)V

    return-void
.end method

.method public static final synthetic access$setStickerAdapter$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    return-void
.end method

.method public static final synthetic access$setStickerPickerMode$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;->getSearchQuery()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2
    :goto_0
    iget-boolean v4, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->restoredSearchQueryFromViewModel:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 3
    iput-boolean v5, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->restoredSearchQueryFromViewModel:Z

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    invoke-virtual {v4, v3}, Lcom/discord/views/SearchInputView;->setText(Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    instance-of v3, v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;

    const-string v4, "binding.chatInputStickerPickerViewFlipper"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 6
    iget-boolean v3, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->wasActive:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    sget-object v7, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 8
    sget-object v8, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmptyStickerPickerUpsell:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    .line 9
    new-instance v3, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const-string v11, "Empty Sticker Picker Upsell"

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 10
    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumUpsellViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetStickerPickerBinding;->l:Lcom/discord/app/AppViewFlipper;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 12
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->showSearchBar:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 13
    :cond_4
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->scrollExpressionPickerToTop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->getEmptyStateStickers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_5

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetStickerPickerBinding;->d:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->getEmptyStateStickers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/api/sticker/BaseSticker;

    invoke-static {v7, v8, v2, v4}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetStickerPickerBinding;->e:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->getEmptyStateStickers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/sticker/BaseSticker;

    invoke-static {v7, v5, v2, v4}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetStickerPickerBinding;->f:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->getEmptyStateStickers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/api/sticker/BaseSticker;

    invoke-static {v5, v7, v2, v4}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetStickerPickerBinding;->g:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->getEmptyStateStickers()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/BaseSticker;

    invoke-static {v5, v3, v2, v4}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 19
    :cond_5
    invoke-direct {v0, v6}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->showCategoryBottomBar(Z)V

    goto/16 :goto_3

    .line 20
    :cond_6
    instance-of v3, v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;

    const-string v7, "categoryAdapter"

    const/16 v8, 0x8

    if-eqz v3, :cond_9

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->l:Lcom/discord/app/AppViewFlipper;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 22
    iget-object v2, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->showSearchBar:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 23
    :cond_7
    iget-object v2, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->scrollExpressionPickerToTop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->b:Landroid/widget/ImageView;

    const v3, 0x7f0806c0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->j:Landroid/widget/TextView;

    const-string v3, "binding.chatInputStickerPickerEmptyTitle"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->i:Landroid/widget/TextView;

    const-string v3, "binding.chatInputStickerPickerEmptySubtitle"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121c23

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.chatInputStickerPickerEmptyLink"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {v0, v5}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->showCategoryBottomBar(Z)V

    .line 31
    iget-object v2, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    if-nez v2, :cond_8

    invoke-static {v7}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptySearchResults;->getCategoryItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->setItems(Ljava/util/List;)V

    goto/16 :goto_3

    .line 32
    :cond_9
    instance-of v3, v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;

    if-eqz v3, :cond_11

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetStickerPickerBinding;->l:Lcom/discord/app/AppViewFlipper;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 34
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->showSearchBar:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_a

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 35
    :cond_a
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    const-string/jumbo v4, "stickerAdapter"

    if-nez v3, :cond_b

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    move-object v9, v1

    check-cast v9, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;

    invoke-virtual {v9}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;->getStickerItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->setData(Ljava/util/List;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    const-string v10, "binding.stickerSearchInput"

    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    sget-object v11, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->INLINE:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_1

    :cond_c
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_d

    goto :goto_2

    :cond_d
    const/16 v6, 0x8

    .line 37
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    if-nez v3, :cond_e

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    new-instance v6, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$configureUI$1;

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$configureUI$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;)V

    invoke-virtual {v3, v6}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->setOnScrollPositionListener(Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    if-nez v3, :cond_f

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3, v2}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 40
    invoke-direct {v0, v5}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->showCategoryBottomBar(Z)V

    .line 41
    iget-object v2, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    if-nez v2, :cond_10

    invoke-static {v7}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v9}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$Stickers;->getCategoryItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->setItems(Ljava/util/List;)V

    .line 42
    iget-object v2, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    sget-object v3, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->BOTTOM_SHEET:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-ne v2, v3, :cond_11

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.chatInputStickerPickerRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x48

    .line 44
    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_11
    :goto_3
    iput-object v1, v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->previousViewState:Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;

    return-void
.end method

.method private final getAdditionalBottomPaddingPx()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetStickerPickerBinding;

    return-object v0
.end method

.method private final getInitialStickerPackId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->initialStickerPackId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final getMode()Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "MODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->INLINE:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    :goto_2
    return-object v1
.end method

.method private final getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getMode()Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->INLINE:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModelForInline()Lcom/discord/widgets/chat/input/sticker/StickerPickerInlineViewModel;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModelForSheet()Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getViewModelForInline()Lcom/discord/widgets/chat/input/sticker/StickerPickerInlineViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->viewModelForInline$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerInlineViewModel;

    return-object v0
.end method

.method private final getViewModelForSheet()Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->viewModelForSheet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$ScrollToStickerItemPosition;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    if-nez v0, :cond_0

    const-string/jumbo v1, "stickerAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$ScrollToStickerItemPosition;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$ScrollToStickerItemPosition;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->scrollToPosition(I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$ShowStickerPremiumUpsell;

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog;->Companion:Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/stickers/UnsendableStickerPremiumUpsellDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Event$SlowMode;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const v0, 0x7f1205fb

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final handleNewStickerRecyclerScrollPosition(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->getCategoryId()J

    move-result-wide v3

    if-le v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->autoscrollToPackId:Ljava/lang/Long;

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->autoscrollToPackId:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->selectCategoryById(J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final initializeSearchBar()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->m:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.stickerAppBar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    sget-object v2, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->INLINE:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    const-string v1, "binding.stickerSearchInput"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 4
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    new-instance v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initializeSearchBar$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$initializeSearchBar$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/SearchInputView;->setOnClearClicked(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    sget-object v1, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->BOTTOM_SHEET:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    .line 8
    iget-object v0, v0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    iget-object v0, v0, Lb/a/i/j1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    invoke-virtual {v0}, Lcom/discord/views/SearchInputView;->getEditText()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.discord.intent.extra.EXTRA_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    invoke-virtual {v1, v0}, Lcom/discord/views/SearchInputView;->setText(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->setSearchText(Ljava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->restoredSearchQueryFromViewModel:Z

    :cond_6
    return-void
.end method

.method private final launchBottomSheet()V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->Companion:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerListener:Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;->show$default(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;

    return-void
.end method

.method private final onGuildClicked(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildCategorySelected(J)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->autoscrollToPackId:Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->selectCategoryById(J)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(Unit)\n  \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onGuildClicked$1;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onGuildClicked$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lkotlin/Pair;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onPackClicked(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->stickerPackCategorySelected(J)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->autoscrollToPackId:Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->selectCategoryById(J)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(Unit)\n  \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onPackClicked$1;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onPackClicked$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Lkotlin/Pair;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onRecentClicked()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->selectCategoryById(J)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    if-nez v0, :cond_0

    const-string/jumbo v1, "stickerAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->scrollToPosition(I)V

    return-void
.end method

.method private final onSelectedCategoryAdapterPositionUpdated(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "categoryLayoutManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 3
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    invoke-virtual {v3, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-ge p1, v0, :cond_2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v2

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    if-nez v0, :cond_3

    const-string v1, "categoryAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method private final onStickerHeaderItemsClicked(Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog;->Companion:Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$Companion;->show$default(Lcom/discord/widgets/stickers/WidgetStickerPackDetailsDialog$Companion;Landroidx/fragment/app/FragmentManager;JLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final onStickerItemSelected(Lcom/discord/widgets/chat/input/sticker/StickerItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerListener:Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;
	
	invoke-static {p1, v0}, Lmods/utils/SpoofUtils;->overrideSticker(Lcom/discord/widgets/chat/input/sticker/StickerItem;Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;)Z
	
	move-result v0
	
	if-eqz v0, :cond_10

	return-void

	:cond_10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerItem;->getSticker()Lcom/discord/api/sticker/Sticker;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->onStickerSelected(Lcom/discord/api/sticker/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerListener:Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;->onStickerPicked(Lcom/discord/api/sticker/Sticker;)V

    :cond_0
    return-void
.end method

.method private final setUpCategoryRecycler()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.stickerPickerCategoryRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    .line 3
    new-instance v4, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    .line 4
    new-instance v5, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$2;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    .line 5
    new-instance v6, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$3;

    invoke-direct {v6, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$3;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    .line 6
    new-instance v7, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$4;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$4;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v0

    move-object v8, p0

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    const-string v2, "categoryAdapter"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    if-nez v3, :cond_1

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v3

    iget-object v5, v3, Lcom/discord/databinding/WidgetStickerPickerBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryAdapter:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    if-nez v6, :cond_2

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->categoryLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_3

    const-string v2, "categoryLayoutManager"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$5;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpCategoryRecycler$5;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setUpStickerRecycler()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatInputStickerPickerRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v4, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    .line 5
    new-instance v6, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$2;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    .line 6
    iget-object v7, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->recyclerScrollingWithinThresholdSubject:Lrx/subjects/BehaviorSubject;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v0

    move-object v8, p0

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrx/subjects/BehaviorSubject;Lcom/discord/app/AppComponent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerAdapter:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    .line 8
    new-instance v2, Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    if-nez v0, :cond_0

    const-string/jumbo v3, "stickerAdapter"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v2, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;-><init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$3;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v9, Lcom/discord/utilities/recycler/SpeedOnScrollListener;

    const-wide/16 v2, 0x0

    .line 15
    new-instance v4, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$4;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$4;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/recycler/SpeedOnScrollListener;-><init>(JLkotlin/jvm/functions/Function1;ILcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setWindowInsetsListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setWindowInsetsListeners$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setWindowInsetsListeners$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic setupForInlineSearchAndScroll$default(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->setupForInlineSearchAndScroll(Ljava/lang/String;J)V

    return-void
.end method

.method private final showCategoryBottomBar(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x30

    .line 2
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->l:Lcom/discord/app/AppViewFlipper;

    const-string v3, "binding.chatInputStickerPickerViewFlipper"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.stickerPickerBottomBar"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->o:Landroid/view/View;

    const-string v3, "binding.stickerPickerBottomBarDivider"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final clearSearchInput()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->setSearchText(Ljava/lang/String;)V

    return-void
.end method

.method public final getCanHandleIsShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->canHandleIsShown:Z

    return v0
.end method

.method public isShown(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->wasActive:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->m:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->scrollToTop()V

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->setSelectedCategoryId(J)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->clearSearchInput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->wasActive:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getMode()Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->canHandleIsShown:Z

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStickerPickerBinding;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "binding.stickerPickerContainer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getAdditionalBottomPaddingPx()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getMode()Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;->INLINE:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->setWindowInsetsListeners()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->initializeSearchBar()V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStickerPickerBinding;->s:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.stickerToolbar"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerMode:Lcom/discord/widgets/chat/input/sticker/StickerPickerMode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->setUpStickerRecycler()V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->setUpCategoryRecycler()V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    .line 15
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onViewBound$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/discord/views/SearchInputView;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.discord.intent.EXTRA_STICKER_PACK_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, -0x1

    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->setSelectedCategoryId(J)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStickerPickerBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.stickerPickerCategoryRecycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStickerPickerBinding;->h:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStickerPickerBinding;->h:Lcom/discord/views/LoadingButton;

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onViewBound$2;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->Companion:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.chatInputStickerPickerRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070088

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;->calculateNumOfColumns(Landroidx/recyclerview/widget/RecyclerView;FI)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->setStickerCountToDisplayForStore(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 11
    const-class v4, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    new-instance v10, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 15
    const-class v4, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    new-instance v10, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final scrollToPack(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->scrollToPackId(Ljava/lang/Long;)V

    return-void
.end method

.method public final scrollToTop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatInputStickerPickerRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getBinding$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$scrollToTop$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$scrollToTop$$inlined$doOnLayout$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final selectCategoryById(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getViewModel()Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->setSelectedCategoryId(J)V

    return-void
.end method

.method public final setListener(Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->stickerPickerListener:Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;

    return-void
.end method

.method public final setOnBackspacePressedListener(Lcom/discord/widgets/chat/input/OnBackspacePressedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/OnBackspacePressedListener;

    return-void
.end method

.method public final setScrollExpressionPickerToTop(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollExpressionPickerToTop"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->scrollExpressionPickerToTop:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShowSearchBar(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->showSearchBar:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setupForInlineSearchAndScroll(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "searchText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getBinding()Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatInputStickerPickerRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getViewModel$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->setSearchText(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getViewModel$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;->setSelectedCategoryId(J)V

    .line 5
    invoke-static {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getBinding$p(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)Lcom/discord/databinding/WidgetStickerPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->scrollToPack(Ljava/lang/Long;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setupForInlineSearchAndScroll$$inlined$doOnLayout$lambda$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setupForInlineSearchAndScroll$$inlined$doOnLayout$lambda$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setupForInlineSearchAndScroll$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setupForInlineSearchAndScroll$$inlined$doOnLayout$1;-><init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
