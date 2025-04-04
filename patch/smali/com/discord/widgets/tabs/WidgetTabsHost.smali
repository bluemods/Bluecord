.class public final Lcom/discord/widgets/tabs/WidgetTabsHost;
.super Lcom/discord/app/AppFragment;
.source "WidgetTabsHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/tabs/WidgetTabsHost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 E2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008D\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ)\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u001d\u0010(\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020&0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00106\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010@\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/WidgetTabsHost;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;",
        "viewState",
        "",
        "updateViews",
        "(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;)V",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/tabs/TabsHostViewModel$Event;)V",
        "onSearchClick",
        "()V",
        "onSettingsLongPress",
        "handleFriendsListShown",
        "updateNavHostMargins",
        "",
        "isCallStatusVisible",
        "setPanelWindowInsetsListeners",
        "(Z)V",
        "configureSystemStatusBar",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "navigationTab",
        "navigateToTab",
        "(Lcom/discord/widgets/tabs/NavigationTab;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroyView",
        "Lcom/discord/widgets/tabs/OnTabSelectedListener;",
        "onTabSelectedListener",
        "registerTabSelectionListener",
        "(Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/widgets/tabs/OnTabSelectedListener;)V",
        "previousShowBottomNav",
        "Ljava/lang/Boolean;",
        "previousBottomNavHeight",
        "I",
        "",
        "tabToTabSelectionListenerMap",
        "Ljava/util/Map;",
        "Lcom/discord/widgets/tabs/TabsHostViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/tabs/TabsHostViewModel;",
        "viewModel",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "globalStatusIndicatorStateObserver",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "Lcom/discord/databinding/WidgetTabsHostBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetTabsHostBinding;",
        "binding",
        "Landroid/animation/ValueAnimator;",
        "bottomNavAnimator",
        "Landroid/animation/ValueAnimator;",
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

.field private static final BOTTOM_TABS_DOWNWARD_ANIMATION_DURATION_MS:J = 0xc8L

.field private static final BOTTOM_TABS_UPWARD_ANIMATION_DURATION_MS:J = 0xfaL

.field public static final Companion:Lcom/discord/widgets/tabs/WidgetTabsHost$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private bottomNavAnimator:Landroid/animation/ValueAnimator;

.field private final globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

.field private previousBottomNavHeight:I

.field private previousShowBottomNav:Ljava/lang/Boolean;

.field private final tabToTabSelectionListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "Lcom/discord/widgets/tabs/OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewState:Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/tabs/WidgetTabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/tabs/WidgetTabsHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/tabs/WidgetTabsHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/tabs/WidgetTabsHost;->Companion:Lcom/discord/widgets/tabs/WidgetTabsHost$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03d7

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/tabs/WidgetTabsHost$binding$2;->INSTANCE:Lcom/discord/widgets/tabs/WidgetTabsHost$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->tabToTabSelectionListenerMap:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->Provider:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;->get()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    .line 5
    sget-object v0, Lcom/discord/widgets/tabs/WidgetTabsHost$viewModel$2;->INSTANCE:Lcom/discord/widgets/tabs/WidgetTabsHost$viewModel$2;

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/tabs/TabsHostViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/tabs/WidgetTabsHost$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/tabs/WidgetTabsHost$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/tabs/WidgetTabsHost;)Lcom/discord/databinding/WidgetTabsHostBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/tabs/WidgetTabsHost;)Lcom/discord/widgets/tabs/TabsHostViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getViewModel()Lcom/discord/widgets/tabs/TabsHostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/tabs/WidgetTabsHost;Lcom/discord/widgets/tabs/TabsHostViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->handleEvent(Lcom/discord/widgets/tabs/TabsHostViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$onSearchClick(Lcom/discord/widgets/tabs/WidgetTabsHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->onSearchClick()V

    return-void
.end method

.method public static final synthetic access$onSettingsLongPress(Lcom/discord/widgets/tabs/WidgetTabsHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->onSettingsLongPress()V

    return-void
.end method

.method public static final synthetic access$setPanelWindowInsetsListeners(Lcom/discord/widgets/tabs/WidgetTabsHost;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->setPanelWindowInsetsListeners(Z)V

    return-void
.end method

.method public static final synthetic access$updateViews(Lcom/discord/widgets/tabs/WidgetTabsHost;Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->updateViews(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;)V

    return-void
.end method

.method private final configureSystemStatusBar()V
    .locals 14

    const v0, 0x7f040152

    .line 1
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->observeState()Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, p0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/widgets/tabs/WidgetTabsHost;

    new-instance v11, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;

    invoke-direct {v11, p0, v0}, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/tabs/WidgetTabsHost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetTabsHostBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/tabs/TabsHostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/tabs/TabsHostViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/tabs/TabsHostViewModel$Event;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel$Event$TrackFriendsListShown;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostViewModel$Event$TrackFriendsListShown;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->handleFriendsListShown()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel$Event$DismissSearchDialog;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostViewModel$Event$DismissSearchDialog;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleFriendsListShown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendsListViewed()V

    return-void
.end method

.method private final navigateToTab(Lcom/discord/widgets/tabs/NavigationTab;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.widgetTabsHostHome"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->d:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.widgetTabsHostFriends"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 4
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->f:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.widgetTabsHostMentions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne p1, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    .line 6
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->i:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.widgetTabsHostUserSettings"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->SETTINGS:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x8

    .line 8
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->tabToTabSelectionListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/tabs/OnTabSelectedListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/discord/widgets/tabs/OnTabSelectedListener;->onTabSelected()V

    :cond_8
    return-void
.end method

.method private final onSearchClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;->show$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final onSettingsLongPress()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;->show(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final setPanelWindowInsetsListeners(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/discord/widgets/tabs/WidgetTabsHost$setPanelWindowInsetsListeners$1;->INSTANCE:Lcom/discord/widgets/tabs/WidgetTabsHost$setPanelWindowInsetsListeners$1;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    new-instance v1, Lcom/discord/widgets/tabs/WidgetTabsHost$setPanelWindowInsetsListeners$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost$setPanelWindowInsetsListeners$2;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.widgetTabsHostNavHost"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/discord/widgets/tabs/WidgetTabsHost$setPanelWindowInsetsListeners$3;

    invoke-direct {v1, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost$setPanelWindowInsetsListeners$3;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTabsHostBinding;->b:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;

    sget-object v0, Lcom/discord/widgets/tabs/WidgetTabsHost$setPanelWindowInsetsListeners$4;->INSTANCE:Lcom/discord/widgets/tabs/WidgetTabsHost$setPanelWindowInsetsListeners$4;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTabsHostBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestApplyInsets()V

    return-void
.end method

.method public static synthetic setPanelWindowInsetsListeners$default(Lcom/discord/widgets/tabs/WidgetTabsHost;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->setPanelWindowInsetsListeners(Z)V

    return-void
.end method

.method private final updateNavHostMargins(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTabsHostBinding;->g:Landroid/widget/FrameLayout;

    const-string v2, "binding.widgetTabsHostNavHost"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    sget-object v3, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getBottomNavHeight()I

    move-result p1

    .line 5
    :goto_0
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v1, v0, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTabsHostBinding;->g:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final updateViews(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->viewState:Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getShowBottomNav()Z

    move-result v12

    invoke-static {p0, v12}, Lmods/ThemingTools;->themeWindowColorsToTab(Lcom/discord/app/AppFragment;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getBottomNavHeight()I

    move-result v13

    .line 5
    invoke-direct {p0, v1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->navigateToTab(Lcom/discord/widgets/tabs/NavigationTab;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTabsHostBinding;->b:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;

    .line 7
    new-instance v2, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$1;

    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getViewModel()Lcom/discord/widgets/tabs/TabsHostViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$1;-><init>(Lcom/discord/widgets/tabs/TabsHostViewModel;)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getMyUserId()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getVisibleTabs()Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getNumHomeNotifications()I

    move-result v7

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getNumFriendsNotifications()I

    move-result v8

    .line 12
    new-instance v9, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$2;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V

    .line 13
    new-instance v10, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$3;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V

    .line 14
    new-instance v11, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$4;

    invoke-direct {v11, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$4;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V

    move v3, v12

    .line 15
    invoke-virtual/range {v0 .. v11}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->updateView(Lcom/discord/widgets/tabs/NavigationTab;Lkotlin/jvm/functions/Function1;ZJLjava/util/Set;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->updateNavHostMargins(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;)V

    .line 17
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->previousShowBottomNav:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 18
    iget v1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->previousBottomNavHeight:I

    const/4 v2, 0x0

    if-eq v13, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_5

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->bottomNavAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTabsHostBinding;->b:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;

    const-string v1, "binding.widgetTabsHostBottomNavigationView"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p1

    const/4 v3, 0x2

    if-eqz v12, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetTabsHostBinding;->b:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v3, [F

    aput p1, v1, v2

    const/4 p1, 0x0

    aput p1, v1, v0

    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 24
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v0, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    iput-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->bottomNavAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    if-lez v13, :cond_4

    new-array v1, v3, [F

    aput p1, v1, v2

    int-to-float p1, v13

    aput p1, v1, v0

    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 30
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    new-instance v0, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost$updateViews$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    iput-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->bottomNavAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTabsHostBinding;->b:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :cond_5
    :goto_1
    iput v13, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->previousBottomNavHeight:I

    .line 37
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->previousShowBottomNav:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfa8

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/discord/utilities/auth/GoogleSmartLockManager;->Companion:Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;

    invoke-virtual {p1, p2, p3}, Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;->handleResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->bottomNavAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroyView()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getBinding()Lcom/discord/databinding/WidgetTabsHostBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTabsHostBinding;->b:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;

    sget-object v0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->Companion:Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;->getINSTANCE()Lcom/discord/widgets/tabs/BottomNavViewObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->addHeightChangedListener(Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->setPanelWindowInsetsListeners$default(Lcom/discord/widgets/tabs/WidgetTabsHost;ZILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/discord/widgets/tabs/WidgetTabsHost$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost$onViewBound$1;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getViewModel()Lcom/discord/widgets/tabs/TabsHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.observeViewSta\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/tabs/WidgetTabsHost;

    new-instance v10, Lcom/discord/widgets/tabs/WidgetTabsHost$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->getViewModel()Lcom/discord/widgets/tabs/TabsHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/tabs/TabsHostViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/tabs/WidgetTabsHost;

    new-instance v10, Lcom/discord/widgets/tabs/WidgetTabsHost$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/tabs/WidgetTabsHost;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->configureSystemStatusBar()V

    return-void
.end method

.method public final registerTabSelectionListener(Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/widgets/tabs/OnTabSelectedListener;)V
    .locals 1

    const-string/jumbo v0, "navigationTab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTabSelectedListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->tabToTabSelectionListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost;->viewState:Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->navigateToTab(Lcom/discord/widgets/tabs/NavigationTab;)V

    :cond_1
    return-void
.end method
