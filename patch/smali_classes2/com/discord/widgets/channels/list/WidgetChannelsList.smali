.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelsList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 E2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008D\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0008R\u001d\u0010\'\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010B\u001a\n\u0018\u00010@j\u0004\u0018\u0001`A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsList;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
        "state",
        "",
        "handleGlobalStatusIndicatorState",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V",
        "roundPanelCorners",
        "()V",
        "unroundPanelCorners",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "list",
        "configureUI",
        "(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "hasBanner",
        "configureHeaderColors",
        "(Lcom/discord/models/guild/Guild;Z)V",
        "isCollapsed",
        "configureHeaderIcons",
        "ackPremiumGuildHint",
        "Landroid/content/Context;",
        "context",
        "",
        "getTintColor",
        "(Landroid/content/Context;Lcom/discord/models/guild/Guild;Z)I",
        "configureBottomNavSpace",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/databinding/WidgetChannelsListBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelsListBinding;",
        "binding",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;",
        "channelListUnreads",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "activityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "bannerChangeDetector",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreNavigation;",
        "Z",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;",
        "adapter",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "globalStatusIndicatorStateObserver",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "Lcom/discord/widgets/tabs/BottomNavViewObserver;",
        "bottomNavViewObserver",
        "Lcom/discord/widgets/tabs/BottomNavViewObserver;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "selectedGuildId",
        "Ljava/lang/Long;",
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

.field public static final ANALYTICS_SOURCE:Ljava/lang/String; = "Channels List"

.field public static final BANNER_TEXT_SHADOW_DX:F = 0.0f

.field public static final BANNER_TEXT_SHADOW_DY:F = 4.0f

.field public static final BANNER_TEXT_SHADOW_RADIUS:F = 1.0f

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsList$Companion;


# instance fields
.field private final activityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

.field private final bannerChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final bottomNavViewObserver:Lcom/discord/widgets/tabs/BottomNavViewObserver;

.field private channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

.field private final globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

.field private isCollapsed:Z

.field private selectedGuildId:Ljava/lang/Long;

.field private final storeNavigation:Lcom/discord/stores/StoreNavigation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0234

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$binding$2;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsList$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/tabs/BottomNavViewObserver;->Companion:Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;->getINSTANCE()Lcom/discord/widgets/tabs/BottomNavViewObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->bottomNavViewObserver:Lcom/discord/widgets/tabs/BottomNavViewObserver;

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    .line 5
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->Provider:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;->get()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    .line 6
    invoke-static {p0}, Lcom/discord/utilities/hubs/HubUtilsKt;->getAddServerActivityResultHandler(Lcom/discord/app/AppFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->activityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->bannerChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    sput-object p0, Lmods/utils/RefreshUtils;->WIDGET_CHANNELS_LIST:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    return-void
.end method

.method public static final synthetic access$ackPremiumGuildHint(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->ackPremiumGuildHint()V

    return-void
.end method

.method public static final synthetic access$configureHeaderColors(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/guild/Guild;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureHeaderColors(Lcom/discord/models/guild/Guild;Z)V

    return-void
.end method

.method public static final synthetic access$configureHeaderIcons(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/guild/Guild;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureHeaderIcons(Lcom/discord/models/guild/Guild;Z)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V

    return-void
.end method

.method public static final synthetic access$getActivityResult$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->activityResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/databinding/WidgetChannelsListBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelListUnreads$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    return-object p0
.end method

.method public static final synthetic access$getSelectedGuildId$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->selectedGuildId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getStoreNavigation$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/stores/StoreNavigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    return-object p0
.end method

.method public static final synthetic access$handleGlobalStatusIndicatorState(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->handleGlobalStatusIndicatorState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V

    return-void
.end method

.method public static final synthetic access$isCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z

    return p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-void
.end method

.method public static final synthetic access$setChannelListUnreads$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    return-void
.end method

.method public static final synthetic access$setCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z

    return-void
.end method

.method public static final synthetic access$setSelectedGuildId$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->selectedGuildId:Ljava/lang/Long;

    return-void
.end method

.method private final ackPremiumGuildHint()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNux;->setPremiumGuildHintGuildId(Ljava/lang/Long;)V

    return-void
.end method

.method private final configureBottomNavSpace()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->bottomNavViewObserver:Lcom/discord/widgets/tabs/BottomNavViewObserver;

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/tabs/BottomNavViewObserver;->observeHeight()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    new-instance v10, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureBottomNavSpace$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureBottomNavSpace$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureHeaderColors(Lcom/discord/models/guild/Guild;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z

    invoke-direct {p0, v1, p1, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getTintColor(Landroid/content/Context;Lcom/discord/models/guild/Guild;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z

    if-nez v0, :cond_0

    const v0, 0x7f06004b

    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f040150

    .line 4
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->e:Landroid/widget/FrameLayout;

    const-string v0, "binding.channelsListBannerForeground"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 7
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureHeaderIcons(Lcom/discord/models/guild/Guild;Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    invoke-virtual {v2}, Lcom/discord/views/CustomAppBarLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0805f1

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0805f2

    goto/16 :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    invoke-virtual {v2}, Lcom/discord/views/CustomAppBarLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0804fb

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0804fc

    goto/16 :goto_0

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumSubscriptionCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    invoke-virtual {v2}, Lcom/discord/views/CustomAppBarLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f080460

    goto :goto_0

    :cond_6
    const v2, 0x7f080461

    goto :goto_0

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    invoke-virtual {v2}, Lcom/discord/views/CustomAppBarLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f080454

    goto :goto_0

    :cond_8
    const v2, 0x7f080455

    goto :goto_0

    .line 9
    :cond_9
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    invoke-virtual {v2}, Lcom/discord/views/CustomAppBarLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f080456

    goto :goto_0

    :cond_a
    const v2, 0x7f080457

    goto :goto_0

    .line 11
    :cond_b
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    invoke-virtual {v2}, Lcom/discord/views/CustomAppBarLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f080458

    goto :goto_0

    :cond_c
    const v2, 0x7f080459

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelsListBinding;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v2, :cond_d

    move-object v2, v4

    goto :goto_1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0403ab

    invoke-static {v6, v7, v1, v0, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    .line 16
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getTintColor(Landroid/content/Context;Lcom/discord/models/guild/Guild;Z)I

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/color/ColorCompatKt;->setTint(Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_2

    :cond_e
    move-object v0, v4

    .line 18
    :goto_2
    invoke-virtual {v3, v2, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getSelectedGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getBanner()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->p:Lcom/discord/widgets/friends/EmptyFriendsStateView;

    const-string v7, "binding.widgetChannelsListEmptyFriendsStateView"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getShowEmptyState()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    .line 4
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "binding.channelsList"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getShowEmptyState()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->selectedGuildId:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "adapter"

    if-eqz v6, :cond_8

    if-eqz v3, :cond_5

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getSelectedGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureHeaderColors(Lcom/discord/models/guild/Guild;Z)V

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    iput-object v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->selectedGuildId:Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 11
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 12
    iget-object v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v6, :cond_7

    invoke-static {v7}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v9, v10}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setSelectedGuildId(J)V

    .line 13
    :cond_8
    iget-object v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v6, :cond_9

    invoke-static {v7}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v7, "binding.collapsingToolbar"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/16 v9, 0x8

    .line 15
    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 17
    instance-of v7, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v7, :cond_b

    move-object v6, v2

    :cond_b
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    const/4 v7, 0x5

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6, v7}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 18
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->j:Landroidx/appcompat/widget/Toolbar;

    const-string v7, "binding.channelsListPrivateChannelsHeader"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getShowEmptyState()Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    const/16 v7, 0x8

    .line 19
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->k:Landroid/widget/TextView;

    const-string v7, "binding.channelsListSearch"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    const/16 v7, 0x8

    .line 21
    :goto_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->g:Landroid/widget/TextView;

    new-instance v7, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$3;

    invoke-direct {v7, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$3;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListBinding;->g:Landroid/widget/TextView;

    const-string v7, "binding.channelsListHeader"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {v0, v1, v5}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureHeaderIcons(Lcom/discord/models/guild/Guild;Z)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "binding.channelsListBanner"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    const/16 v6, 0x8

    .line 26
    :goto_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->e:Landroid/widget/FrameLayout;

    const-string v6, "binding.channelsListBannerForeground"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    iget-boolean v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/16 v4, 0x8

    .line 28
    :goto_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_17

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v9, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getStartsWithPaddedElement()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v8}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v4

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    .line 32
    :goto_e
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_16

    .line 34
    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->canHaveAnimatedBanner()Z

    move-result v2

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    const-string/jumbo v4, "this"

    .line 35
    invoke-static {v9, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 37
    invoke-virtual {v9}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070204

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 38
    invoke-virtual {v4, v1, v6, v2}, Lcom/discord/utilities/icon/IconUtils;->getBannerForGuild(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39
    iget-object v15, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->bannerChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    .line 40
    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 41
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    new-instance v4, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;

    move-object/from16 v6, p1

    invoke-direct {v4, v0, v1, v6, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/channels/list/WidgetChannelListModel;Z)V

    invoke-virtual {v2, v4}, Lcom/discord/views/CustomAppBarLayout;->setOnPercentCollapsedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.channelsListPremiumGuildHint"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getShowPremiumGuildHint()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    const/16 v5, 0x8

    .line 43
    :goto_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelsListBinding;

    return-object v0
.end method

.method private final getTintColor(Landroid/content/Context;Lcom/discord/models/guild/Guild;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getBanner()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    const p2, 0x7f060347

    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const p2, 0x7f0401ad

    .line 2
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final handleGlobalStatusIndicatorState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->unroundPanelCorners()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->roundPanelCorners()V

    :goto_0
    return-void
.end method

.method private final roundPanelCorners()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListBinding;->o:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;->updateTopLeftRadius(F)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListBinding;->o:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;->updateTopRightRadius(F)V

    return-void
.end method

.method private final unroundPanelCorners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->o:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;->updateTopLeftRadius(F)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->o:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;->updateTopRightRadius(F)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->p:Lcom/discord/widgets/friends/EmptyFriendsStateView;

    const-string v0, "Channels List"

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/EmptyFriendsStateView;->updateView(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.channelsList"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "parentFragmentManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    const-string v0, "adapter"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectChannel(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectChannelOptions(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_2

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnCallChannel(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_3

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectGuildRoleSubscriptionLockedChannel(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_4

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnCollapseCategory(Lkotlin/jvm/functions/Function2;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_5

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectInvite(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$7;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$7;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectUserOptions(Lkotlin/jvm/functions/Function2;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_7

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnViewGuildScheduledEvents(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_8

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$9;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$9;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnViewGuildRoleSubscriptions(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_9

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$10;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$10;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnAddServer(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$11;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$11;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v1

    iget-object v4, v1, Lcom/discord/databinding/WidgetChannelsListBinding;->m:Landroid/view/ViewStub;

    const-string v1, "binding.channelsListUnreadsStub"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v1

    iget-object v5, v1, Lcom/discord/databinding/WidgetChannelsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v1

    iget-object v6, v1, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    .line 21
    new-instance v7, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$12;

    invoke-direct {v7, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$12;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, p1

    .line 22
    invoke-direct/range {v3 .. v12}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_a

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$13;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$13;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setOnUpdated(Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$14;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$14;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$15;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$15;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.discord.intent.extra.EXTRA_OPEN_PANEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    .line 9
    sget-object v4, Lcom/discord/stores/StoreNavigation$PanelAction;->OPEN:Lcom/discord/stores/StoreNavigation$PanelAction;

    invoke-static {v0, v4, v3, v1, v3}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureBottomNavSpace()V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    .line 13
    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->observeState()Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 15
    const-class v5, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBoundOrOnResume$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sput-object p0, Lmods/utils/RefreshUtils;->WIDGET_CHANNELS_LIST:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    return-void
.end method

.method public scrollToTop()V
	.locals 2
	
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

	const/4 v1, 0x0
	
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
	
	return-void
.end method