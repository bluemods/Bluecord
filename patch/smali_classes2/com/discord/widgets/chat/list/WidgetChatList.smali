.class public final Lcom/discord/widgets/chat/list/WidgetChatList;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u0004*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/WidgetChatList;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
        "chatData",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/model/WidgetChatListModel;)V",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "scrollTo",
        "(J)V",
        "createAdapter",
        "()V",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "addThreadSpineItemDecoration",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "configureExistingAdapter",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onPause",
        "disableItemAnimations",
        "enableItemAnimations",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFlexInputViewModel",
        "()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;",
        "defaultItemAnimator",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;",
        "Lcom/discord/databinding/WidgetChatListBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChatListBinding;",
        "binding",
        "<init>",
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


# instance fields
.field private adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private defaultItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private final flexInputViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/list/WidgetChatList;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChatListBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0255

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatList$binding$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatList$binding$2;

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatList$binding$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/list/WidgetChatList$binding$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatList$flexInputViewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/WidgetChatList$flexInputViewModel$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatList$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/list/WidgetChatList$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->flexInputViewModel$delegate:Lkotlin/Lazy;

    sput-object p0, Lmods/utils/RefreshUtils;->WIDGET_CHAT_LIST:Lcom/discord/widgets/chat/list/WidgetChatList;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/WidgetChatList;Lcom/discord/widgets/chat/list/model/WidgetChatListModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->configureUI(Lcom/discord/widgets/chat/list/model/WidgetChatListModel;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatList;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$scrollTo(Lcom/discord/widgets/chat/list/WidgetChatList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatList;->scrollTo(J)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatList;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-void
.end method

.method private final addThreadSpineItemDecoration(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/discord/widgets/chat/list/ThreadSpineItemDecoration;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final configureExistingAdapter(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatListRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_0
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/model/WidgetChatListModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatListRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setData(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;)V

    :cond_2
	invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;
	
	move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

	invoke-static {v0}, Lmods/view/BackgroundView;->grabViewBounds(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final createAdapter()V
    .locals 22

    move-object/from16 v15, p0

    .line 1
    new-instance v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    iget-object v13, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.chatListRecycler"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const-string v0, "parentFragmentManager"

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v16

    .line 5
    new-instance v17, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;-><init>(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreEmoji;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v6

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;)V

    .line 8
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 9
    invoke-direct {v15, v1}, Lcom/discord/widgets/chat/list/WidgetChatList;->addThreadSpineItemDecoration(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 10
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 11
    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 12
    iput-object v1, v15, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChatListBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChatListBinding;

    return-object v0
.end method

.method private final getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->flexInputViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    return-object v0
.end method

.method private final scrollTo(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatList$scrollTo$onCompleted$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatList$scrollTo$onCompleted$1;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatList$sam$rx_functions_Action0$0;

    invoke-direct {v2, v0}, Lcom/discord/widgets/chat/list/WidgetChatList$sam$rx_functions_Action0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->scrollToMessageId(JLrx/functions/Action0;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final giveMeTheRecycler()Landroidx/recyclerview/widget/RecyclerView;
	.locals 1
	
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final giveMeTheBinding()Lcom/discord/databinding/WidgetChatListBinding;
	.locals 1
	
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final disableItemAnimations()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatListRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final enableItemAnimations()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatListRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->defaultItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->disposeHandlers()V

    :cond_1
    sput-object p0, Lmods/utils/RefreshUtils;->WIDGET_CHAT_LIST:Lcom/discord/widgets/chat/list/WidgetChatList;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	invoke-static {p1}, Lmods/view/BackgroundView;->setBackgroundColor(Landroid/view/View;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->configureExistingAdapter(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->createAdapter()V

    :goto_0
    sput-object p0, Lmods/utils/RefreshUtils;->WIDGET_CHAT_LIST:Lcom/discord/widgets/chat/list/WidgetChatList;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setHandlers()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->onResume()V

    .line 4
    :cond_1
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-static {v0, p0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v2

    .line 8
    const-class v3, Lcom/discord/widgets/chat/list/WidgetChatList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/chat/list/WidgetChatList$onViewBoundOrOnResume$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/chat/list/WidgetChatList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader;->getScrollTo()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 13
    const-class v4, Lcom/discord/widgets/chat/list/WidgetChatList;

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/chat/list/WidgetChatList$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/list/WidgetChatList$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getBinding()Lcom/discord/databinding/WidgetChatListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatListRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList;->defaultItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    sput-object p0, Lmods/utils/RefreshUtils;->WIDGET_CHAT_LIST:Lcom/discord/widgets/chat/list/WidgetChatList;

    return-void
.end method
