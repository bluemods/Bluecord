.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetGuildProfileSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 o2\u00020\u0001:\u0001oB\u0007\u00a2\u0006\u0004\u0008n\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J-\u0010\u001a\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J#\u0010(\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\"2\u0008\u0010\'\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008(\u0010)J-\u0010.\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J1\u00104\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\n\u00101\u001a\u00060\u0014j\u0002`02\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J1\u00106\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\n\u00101\u001a\u00060\u0014j\u0002`02\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00086\u00105J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J3\u0010?\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u000e\u0010<\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`;2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010A\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010\u000fJ\u000f\u0010F\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010\u000fJ\u000f\u0010G\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010I\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0002\u00a2\u0006\u0004\u0008I\u0010BJ\u000f\u0010J\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008J\u0010HJ!\u0010O\u001a\u00020\u00042\u0006\u0010L\u001a\u00020K2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001d\u0010[\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001e\u0010<\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\\R\u001d\u0010b\u001a\u00020]8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010j\u001a\u00020f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010X\u001a\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;",
        "event",
        "",
        "handleEvent",
        "(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;)V",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event$DismissAndShowToast;",
        "handleDismissAndShowToast",
        "(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event$DismissAndShowToast;)V",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState;",
        "viewState",
        "handleViewState",
        "(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState;)V",
        "showLoadingView",
        "()V",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;",
        "updateView",
        "(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;)V",
        "configureUI",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "iconHash",
        "shortName",
        "configureGuildIcon",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;",
        "guildBanner",
        "configureGuildBanner",
        "(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;)V",
        "name",
        "description",
        "",
        "verifiedPartneredIconRes",
        "configureGuildContent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "approximatePresenceCount",
        "approximateMemberCount",
        "configureMemberCount",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;",
        "tabItems",
        "",
        "isGuildHub",
        "configureTabItems",
        "(JLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;Z)V",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;",
        "actions",
        "configureGuildHubActions",
        "(JJLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;)V",
        "configureGuildActions",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;",
        "emojisData",
        "configureEmojis",
        "(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;",
        "bottomActions",
        "configureBottomActions",
        "(JLjava/lang/Long;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;)V",
        "showLeaveServerDialog",
        "(J)V",
        "dismissAlert",
        "()Lkotlin/Unit;",
        "constrainIconToBanner",
        "constrainIconToParent",
        "maxEmojisPerRow",
        "()I",
        "launchInvite",
        "getContentViewResId",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;",
        "guildHubActionBinding",
        "Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;",
        "emojisAdapter",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;",
        "fromGuildEventUpsell$delegate",
        "Lkotlin/Lazy;",
        "getFromGuildEventUpsell",
        "()Z",
        "fromGuildEventUpsell",
        "Ljava/lang/Long;",
        "Lcom/discord/databinding/WidgetGuildProfileSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;",
        "binding",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetGuildProfileActionsBinding;",
        "guildActionBinding",
        "Lcom/discord/databinding/WidgetGuildProfileActionsBinding;",
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

.field public static final Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;

.field private static final EXTRA_FROM_UPSELL:Ljava/lang/String; = "EXTRA_FROM_UPSELL"

.field private static final LOADED_VIEW_INDEX:I = 0x1

.field private static final LOADING_VIEW_INDEX:I = 0x0

.field private static final NUM_ROWS_EMOJIS:I = 0x2


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private channelId:Ljava/lang/Long;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final emojisAdapter:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;

.field private final fromGuildEventUpsell$delegate:Lkotlin/Lazy;

.field private guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

.field private guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private guildIconUrl:Ljava/lang/String;

.field private guildBannerUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$viewModel$2;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$fromGuildEventUpsell$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$fromGuildEventUpsell$2;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->fromGuildEventUpsell$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->emojisAdapter:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildActionBinding$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)Lcom/discord/databinding/WidgetGuildProfileActionsBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez p0, :cond_0

    const-string v0, "guildActionBinding"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getGuildHubActionBinding$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    if-nez p0, :cond_0

    const-string v0, "guildHubActionBinding"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getViewModel()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->handleEvent(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$handleViewState(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->handleViewState(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$launchInvite(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->launchInvite(J)V

    return-void
.end method

.method public static final synthetic access$setGuildActionBinding$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/databinding/WidgetGuildProfileActionsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    return-void
.end method

.method public static final synthetic access$setGuildHubActionBinding$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    return-void
.end method

.method public static final synthetic access$showLeaveServerDialog(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->showLeaveServerDialog(J)V

    return-void
.end method

.method private final configureBottomActions(JLjava/lang/Long;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->getShowUploadEmoji()Z

    move-result v0

    .line 2
    invoke-virtual {p4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->getShowJoinServer()Z

    move-result v4

    .line 3
    invoke-virtual {p4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->getShowViewServer()Z

    move-result v7

    const-string p4, "guildActionBinding.guildProfileSheetBottomActions"

    const/16 v8, 0x8

    const-string v9, "guildActionBinding"

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    if-nez v7, :cond_1

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez p1, :cond_0

    invoke-static {v9}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v1, :cond_2

    invoke-static {v9}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 7
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v1, :cond_3

    invoke-static {v9}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZJ)V

    invoke-virtual {p0, v1, v2}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_5

    invoke-static {v9}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->r:Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v10, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZJ)V

    invoke-virtual {p0, v0, v10}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_7

    invoke-static {v9}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->A:Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    .line 15
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance p4, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$3;

    move-object v5, p4

    move-object v6, p0

    move-wide v8, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZJLjava/lang/Long;)V

    invoke-virtual {p0, v0, p4}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "guildActionBinding.guild\u2026dId, channelId) }\n      }"

    .line 17
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final configureEmojis(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;->isPremium()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;->isExpanded()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;->getEmojis()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    const-string v4, "guildActionBinding"

    if-nez v3, :cond_0

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->o:Landroid/widget/TextView;

    const-string v5, "guildActionBinding.guildProfileSheetEmojisCount"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f100052

    const v7, 0x7f121c00

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Integer;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 7
    invoke-static {v5, v6, v7, v2, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;III[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v3, :cond_1

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->w:Landroid/widget/ImageView;

    const-string v5, "guildActionBinding.guild\u2026PremiumUpsellDotSeparator"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    .line 9
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v3, :cond_3

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->x:Landroid/widget/TextView;

    const-string v5, "guildActionBinding.guild\u2026ileSheetPremiumUpsellText"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 11
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "guildActionBinding.guildProfileSheetEmojisCard"

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v2, :cond_5

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->n:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->maxEmojisPerRow()I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v2, :cond_6

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "guildActionBinding.guildProfileSheetEmojis"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_7
    mul-int/lit8 v0, v0, 0x2

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->emojisAdapter:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->setData(Ljava/util/List;I)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->n:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final configureGuildActions(JJLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;)V
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v14, p1

    move-object/from16 v13, p5

    const-string v0, "guildActionBinding.guildProfileSheetActions"

    const/16 v11, 0x8

    const-string v16, "guildActionBinding"

    if-nez v13, :cond_1

    .line 1
    iget-object v1, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v1, :cond_0

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v1, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v1, :cond_2

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread()Z

    move-result v0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getCanManageChannels()Z

    move-result v7

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getCanManageEvents()Z

    move-result v8

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getNick()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v1, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v1, :cond_3

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->u:Landroidx/cardview/widget/CardView;

    const-string v2, "guildActionBinding.guild\u2026fileSheetMarkAsReadAction"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$1;

    invoke-direct {v1, v6, v14, v15}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;J)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->y:Landroidx/cardview/widget/CardView;

    const-string v1, "guildActionBinding.guildProfileSheetPrimaryActions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-nez v7, :cond_8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    .line 13
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/16 v0, 0x8

    .line 15
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v5, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$1;

    move-object v0, v5

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v7

    move-object v11, v4

    move-object v12, v5

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$1;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZJ)V

    invoke-virtual {v6, v11, v12}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v11, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->i:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/16 v0, 0x8

    .line 18
    :goto_5
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v12, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p0

    move v3, v7

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZJ)V

    invoke-virtual {v6, v11, v12}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v7, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_f

    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/16 v0, 0x8

    .line 21
    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->k:Landroid/widget/TextView;

    const-string v1, "guildActionBinding.guildProfileSheetCreateEventNew"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getFromGuildEventUpsell()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const/16 v1, 0x8

    .line 23
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v11, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$3;

    move-object v0, v11

    move-object v1, v7

    move-object/from16 v2, p0

    move v3, v8

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZJ)V

    invoke-virtual {v6, v7, v11}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->b:Landroid/widget/LinearLayout;

    .line 26
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$4;

    invoke-direct {v1, v6, v14, v15}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$4;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;J)V

    invoke-virtual {v6, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_13

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->v:Landroid/widget/TextView;

    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getDisplayGuildIdentityRow()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    const/16 v1, 0x8

    .line 29
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_15

    goto :goto_9

    .line 30
    :cond_15
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getUsername()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_16

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getGuildAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v1, 0x1

    :goto_b
    xor-int/2addr v1, v10

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    const/16 v1, 0x8

    .line 33
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget-object v7, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getGuildAvatar()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-wide/from16 v9, p1

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-wide/from16 v11, p3

    move-object v5, v13

    move-object v13, v1

    move-wide v3, v14

    move v14, v2

    invoke-virtual/range {v7 .. v14}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMember(Ljava/lang/String;JJLjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 35
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_1a

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->B:Landroid/widget/LinearLayout;

    const-string v1, "guildActionBinding.perGuildIdentityContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getDisplayGuildIdentityRow()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v11, 0x0

    goto :goto_d

    :cond_1b
    const/16 v11, 0x8

    .line 36
    :goto_d
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_1c

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->d:Lcom/discord/views/CheckedSetting;

    .line 38
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 39
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;J)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 40
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_1d

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->q:Lcom/discord/views/CheckedSetting;

    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getHideMutedChannels()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 42
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$6;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$6;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;J)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 43
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_1e

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->s:Landroid/widget/TextView;

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getCanLeaveGuild()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v11, 0x0

    goto :goto_e

    :cond_1f
    const/16 v11, 0x8

    .line 45
    :goto_e
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$7;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$7;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;J)V

    invoke-virtual {v6, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_20

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->l:Landroidx/cardview/widget/CardView;

    const-string v1, "guildActionBinding.guild\u2026fileSheetDeveloperActions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v11, 0x0

    goto :goto_f

    :cond_21
    const/16 v11, 0x8

    .line 48
    :goto_f
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v0, :cond_22

    invoke-static/range {v16 .. v16}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$11;

    invoke-direct {v1, v6, v3, v4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$11;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;J)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureGuildBanner(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;->getHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.guildProfileSheetBanner"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;->getType()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7f070204

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;->getGuildId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;->getHash()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/discord/utilities/icon/IconUtils;->getGuildSplashUrl(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

	iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildBannerUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;->getHash()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 12
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getBannerForGuild$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

	iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildBannerUrl:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p1

    iget-object v2, p1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->constrainIconToBanner()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->constrainIconToParent()V

    :goto_1
    return-void
.end method

.method private final configureGuildContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->o:Landroid/widget/TextView;

    const-string v1, "binding.guildProfileSheetName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    const/4 v0, 0x0

    const-string v1, "binding.guildProfileSheetDescription"

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->f:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->f:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->f:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string p2, "binding.guildProfileSheetGuildVerifiedPremiumIcon"

    if-eqz p3, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->h:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->h:Landroid/widget/ImageView;

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final configureGuildHubActions(JJLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p5

    if-eqz v11, :cond_c

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    const-string v12, "guildHubActionBinding"

    if-nez v1, :cond_0

    invoke-static {v12}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;->d:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildHubActions$1;

    invoke-direct {v2, v0, v9, v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildHubActions$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;J)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    if-nez v1, :cond_1

    invoke-static {v12}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;->b:Landroid/widget/LinearLayout;

    const-string v2, "guildHubActionBinding.gu\u2026rofileSheetChangeNickname"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildHubActions$2;

    invoke-direct {v2, v9, v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildHubActions$2;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    if-nez v1, :cond_2

    invoke-static {v12}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getDisplayGuildIdentityRow()Z

    move-result v2

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getNick()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getUsername()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    if-nez v1, :cond_5

    invoke-static {v12}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v15, v1, Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getGuildAvatar()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    .line 9
    :goto_4
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getGuildAvatar()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMember(Ljava/lang/String;JJLjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    if-nez v1, :cond_9

    invoke-static {v12}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->getCanLeaveGuild()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v13, 0x0

    .line 13
    :cond_a
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildHubActions$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, v11, v9, v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildHubActions$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;J)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    if-nez v1, :cond_b

    invoke-static {v12}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;->g:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildHubActions$$inlined$apply$lambda$2;

    invoke-direct {v2, v1, v0, v9, v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildHubActions$$inlined$apply$lambda$2;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;J)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method private final configureGuildIcon(JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "binding.guildProfileSheetIcon"

    const-string v1, "binding.guildProfileSheetIconName"

    if-eqz v8, :cond_0

	iput-object v8, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildIconUrl:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->k:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v7, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v4, "asset://asset/images/default_icon_selected.jpg"

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final configureMemberCount(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "binding.guildProfileSheetOnlineCount"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->q:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->r:Landroid/widget/TextView;

    const-string v7, "binding.guildProfileSheetOnlineCountText"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f121764

    new-array v8, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->q:Landroid/widget/LinearLayout;

    invoke-static {v9, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "binding.guildProfileSheetOnlineCount.context"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/discord/utilities/string/StringUtilsKt;->format(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v5

    .line 5
    invoke-static {v6, v7, v8, v1, v0}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->q:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string p1, "binding.guildProfileSheetMemberCount"

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->m:Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1000ed

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v5

    .line 13
    invoke-static {p1, v2, v4, v6, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->n:Landroid/widget/TextView;

    const-string v2, "binding.guildProfileSheetMemberCountText"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121765

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2, v2, v3, v1, v0}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->m:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final configureTabItems(JLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;Z)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "binding.guildProfileShee\u2026entContainerBottomDivider"

    const-string v1, "binding.guildProfileSheetTabItems"

    const/16 v7, 0x8

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->getCanAccessSettings()Z

    move-result v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->getAbleToInstantInvite()Z

    move-result v9

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->getPremiumSubscriptionCount()I

    move-result v2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->t:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 5
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->e:Landroid/view/View;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0401b0

    .line 8
    invoke-static {v6, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v11

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v12, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v12}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100129

    const v3, 0x7f121f41

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 12
    invoke-static {v0, v1, v3, v2, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;III[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v12, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    new-instance v13, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move v3, v11

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;IIJ)V

    invoke-virtual {v6, v12, v13}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->p:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-static {v0, v11}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$2;

    move-wide/from16 v12, p1

    invoke-direct {v1, v6, v11, v12, v13}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;IJ)V

    invoke-virtual {v6, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v14, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->s:Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 20
    :goto_0
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {v14, v11}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 22
    invoke-virtual {v14, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    new-instance v15, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v8

    move v3, v11

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZIJ)V

    invoke-virtual {v6, v14, v15}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v8, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->l:Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_1

    const/4 v7, 0x0

    .line 25
    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {v8, v11}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 27
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    new-instance v7, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v9

    move v3, v11

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$4;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZIJ)V

    invoke-virtual {v6, v8, v7}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "binding.guildProfileShee\u2026Invite(guildId) }\n      }"

    .line 29
    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->t:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->e:Landroid/view/View;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;)V
    .locals 59

    move-object/from16 v6, p0

	move-object/from16 v58, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component1()J

    move-result-wide v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component6()Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component7()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component8()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component9()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component10()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component11()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component12()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component13()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component14()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->component15()Lcom/discord/models/user/MeUser;

    move-result-object v16

    move-object/from16 v17, v14

    const-string v14, "Missing required view with ID: "

    move-object/from16 v22, v13

    if-eqz v15, :cond_a

    .line 5
    iget-object v13, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    if-nez v13, :cond_a

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v13

    iget-object v13, v13, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->u:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    move-object/from16 v24, v12

    const v12, 0x7f0a076f

    .line 7
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v28, v25

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_8

    .line 8
    move-object/from16 v29, v13

    check-cast v29, Landroid/widget/LinearLayout;

    const v12, 0x7f0a0776

    .line 9
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v30, v23

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_7

    const v12, 0x7f0a0787

    .line 10
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v31, v23

    check-cast v31, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v31, :cond_6

    const v12, 0x7f0a078d

    .line 11
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v32, v21

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_9

    const v12, 0x7f0a078e

    .line 12
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v33, v21

    check-cast v33, Landroidx/cardview/widget/CardView;

    if-eqz v33, :cond_5

    const v12, 0x7f0a0790

    .line 13
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v34, v21

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_4

    const v12, 0x7f0a0796

    .line 14
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v35, v20

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_3

    const v12, 0x7f0a0797

    .line 15
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v36, v19

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_2

    const v12, 0x7f0a079d

    .line 16
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v37, v19

    check-cast v37, Landroidx/cardview/widget/CardView;

    if-eqz v37, :cond_1

    const v12, 0x7f0a0b72

    .line 17
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v38, v18

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_0

    .line 18
    new-instance v12, Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    move-object/from16 v26, v12

    move-object/from16 v27, v29

    invoke-direct/range {v26 .. v38}, Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V

    const-string v13, "WidgetGuildHubProfileActionsBinding.bind(view)"

    .line 19
    invoke-static {v12, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildHubActionBinding:Lcom/discord/databinding/WidgetGuildHubProfileActionsBinding;

    goto/16 :goto_2

    :cond_0
    const v12, 0x7f0a0b72

    goto :goto_0

    :cond_1
    const v12, 0x7f0a079d

    goto :goto_0

    :cond_2
    const v12, 0x7f0a0797

    goto :goto_0

    :cond_3
    const v12, 0x7f0a0796

    goto :goto_0

    :cond_4
    const v12, 0x7f0a0790

    goto :goto_0

    :cond_5
    const v12, 0x7f0a078e

    goto :goto_0

    :cond_6
    const v12, 0x7f0a0787

    goto :goto_0

    :cond_7
    const v12, 0x7f0a0776

    goto :goto_0

    :cond_8
    const v12, 0x7f0a076f

    .line 20
    :cond_9
    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v24, v12

    if-nez v15, :cond_1f

    .line 22
    iget-object v12, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v12, :cond_1f

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->v:Landroid/view/ViewStub;

    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a0210

    .line 24
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v28, v25

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_1d

    const v13, 0x7f0a0211

    .line 25
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v29, v25

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1c

    const v13, 0x7f0a076f

    .line 26
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v30, v23

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_1b

    const v13, 0x7f0a0771

    .line 27
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v31, v23

    check-cast v31, Lcom/discord/views/CheckedSetting;

    if-eqz v31, :cond_1a

    const v13, 0x7f0a0774

    .line 28
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v32, v23

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_19

    .line 29
    move-object/from16 v33, v12

    check-cast v33, Landroid/widget/LinearLayout;

    const v13, 0x7f0a077a

    .line 30
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v34, v23

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_18

    const v13, 0x7f0a077b

    .line 31
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v35, v23

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_17

    const v13, 0x7f0a077c

    .line 32
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v36, v23

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_16

    const v13, 0x7f0a077d

    .line 33
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v37, v23

    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v37, :cond_15

    const v13, 0x7f0a077e

    .line 34
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v38, v23

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_14

    const v13, 0x7f0a077f

    .line 35
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v39, v23

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_13

    const v13, 0x7f0a0781

    .line 36
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v40, v23

    check-cast v40, Landroidx/cardview/widget/CardView;

    if-eqz v40, :cond_12

    const v13, 0x7f0a0783

    .line 37
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_11

    move-object/from16 v23, v11

    const v11, 0x7f0a0784

    .line 38
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v42, v25

    check-cast v42, Landroidx/cardview/widget/CardView;

    if-eqz v42, :cond_1e

    const v11, 0x7f0a0785

    .line 39
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v43, v25

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_10

    const v11, 0x7f0a0787

    .line 40
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v44, v21

    check-cast v44, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v44, :cond_1e

    const v11, 0x7f0a0789

    .line 41
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v45, v21

    check-cast v45, Lcom/discord/views/CheckedSetting;

    if-eqz v45, :cond_1e

    const v11, 0x7f0a078f

    .line 42
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v46, v21

    check-cast v46, Lcom/google/android/material/button/MaterialButton;

    if-eqz v46, :cond_f

    const v11, 0x7f0a0790

    .line 43
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v47, v20

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_1e

    const v11, 0x7f0a0791

    .line 44
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v48, v20

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_1e

    const v11, 0x7f0a0792

    .line 45
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v49, v20

    check-cast v49, Landroidx/cardview/widget/CardView;

    if-eqz v49, :cond_e

    const v11, 0x7f0a0796

    .line 46
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v50, v19

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_1e

    const v11, 0x7f0a079a

    .line 47
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v51, v19

    check-cast v51, Landroid/widget/ImageView;

    if-eqz v51, :cond_1e

    const v11, 0x7f0a079b

    .line 48
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v52, v19

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_1e

    const v11, 0x7f0a079c

    .line 49
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v53, v19

    check-cast v53, Landroidx/cardview/widget/CardView;

    if-eqz v53, :cond_d

    const v11, 0x7f0a079d

    .line 50
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v54, v18

    check-cast v54, Landroidx/cardview/widget/CardView;

    if-eqz v54, :cond_1e

    const v11, 0x7f0a07a0

    .line 51
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v55, v18

    check-cast v55, Lcom/google/android/material/button/MaterialButton;

    if-eqz v55, :cond_1e

    const v11, 0x7f0a07a1

    .line 52
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v56, v18

    check-cast v56, Lcom/google/android/material/button/MaterialButton;

    if-eqz v56, :cond_c

    const v11, 0x7f0a0b72

    .line 53
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v57, v18

    check-cast v57, Landroid/widget/LinearLayout;

    if-eqz v57, :cond_1e

    .line 54
    new-instance v11, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    move-object/from16 v26, v11

    move-object/from16 v27, v33

    move-object/from16 v41, v13

    invoke-direct/range {v26 .. v57}, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/discord/views/CheckedSetting;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/views/CheckedSetting;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V

    const-string v12, "WidgetGuildProfileActionsBinding.bind(view)"

    .line 55
    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v11, :cond_b

    const-string v11, "guildActionBinding"

    .line 56
    invoke-static {v11}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v11, "guildActionBinding.guildProfileSheetEmojis"

    invoke-static {v13, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->emojisAdapter:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_3

    :cond_c
    const v11, 0x7f0a07a1

    goto :goto_1

    :cond_d
    const v11, 0x7f0a079c

    goto :goto_1

    :cond_e
    const v11, 0x7f0a0792

    goto :goto_1

    :cond_f
    const v11, 0x7f0a078f

    goto :goto_1

    :cond_10
    const v11, 0x7f0a0785

    goto :goto_1

    :cond_11
    const v11, 0x7f0a0783

    goto :goto_1

    :cond_12
    const v11, 0x7f0a0781

    goto :goto_1

    :cond_13
    const v11, 0x7f0a077f

    goto :goto_1

    :cond_14
    const v11, 0x7f0a077e

    goto :goto_1

    :cond_15
    const v11, 0x7f0a077d

    goto :goto_1

    :cond_16
    const v11, 0x7f0a077c

    goto :goto_1

    :cond_17
    const v11, 0x7f0a077b

    goto :goto_1

    :cond_18
    const v11, 0x7f0a077a

    goto :goto_1

    :cond_19
    const v11, 0x7f0a0774

    goto :goto_1

    :cond_1a
    const v11, 0x7f0a0771

    goto :goto_1

    :cond_1b
    const v11, 0x7f0a076f

    goto :goto_1

    :cond_1c
    const v11, 0x7f0a0211

    goto :goto_1

    :cond_1d
    const v11, 0x7f0a0210

    .line 57
    :cond_1e
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_2
    move-object/from16 v23, v11

    .line 59
    :goto_3
    invoke-direct {v6, v7, v8, v2, v1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureGuildIcon(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {v6, v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureGuildBanner(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;)V

    .line 61
    invoke-direct {v6, v0, v3, v4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureGuildContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    invoke-direct {v6, v9, v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureMemberCount(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v23

    .line 63
    invoke-direct {v6, v7, v8, v0, v15}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureTabItems(JLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;Z)V

    if-eqz v15, :cond_20

    .line 64
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide v1, v7

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureGuildHubActions(JJLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;)V

    goto :goto_4

    .line 65
    :cond_20
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide v1, v7

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureGuildActions(JJLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;)V

    move-object/from16 v0, v22

    .line 66
    invoke-direct {v6, v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureEmojis(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;)V

    .line 67
    iget-object v0, v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->channelId:Ljava/lang/Long;

    move-object/from16 v1, v17

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureBottomActions(JLjava/lang/Long;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;)V

    :goto_4
    move-object/from16 v0, p0
	
    move-object/from16 v1, v58

    invoke-direct {v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->getRoot()Landroid/view/View;

    move-result-object v2

	iget-object v3, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildIconUrl:Ljava/lang/String;
	
	iget-object v4, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildBannerUrl:Ljava/lang/String;

	invoke-static {v0, v1, v2, v3, v4}, Lmods/view/SheetConfig;->configureGuildSheet(Landroidx/fragment/app/Fragment;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final constrainIconToBanner()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->j:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.guildProfileSheetIconCard"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "binding.guildProfileSheetBanner"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    .line 7
    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final constrainIconToParent()V
    .locals 8

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->j:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.guildProfileSheetIconCard"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v6, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {v6, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.guildProfileSheetConstraintLayout"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v0

    :goto_1
    const/4 v4, 0x3

    const/4 v7, 0x3

    move-object v0, v6

    move v1, v2

    move v2, v4

    move v4, v7

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final dismissAlert()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/app/AppBottomSheet;->hideKeyboard(Landroid/view/View;)V

    return-object v0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    return-object v0
.end method

.method private final getFromGuildEventUpsell()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->fromGuildEventUpsell$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    return-object v0
.end method

.method private final handleDismissAndShowToast(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event$DismissAndShowToast;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event$DismissAndShowToast;->getStringRes()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method private final handleEvent(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event$DismissAndShowToast;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event$DismissAndShowToast;

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->handleDismissAndShowToast(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event$DismissAndShowToast;)V

    :cond_0
    return-void
.end method

.method private final handleViewState(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->showLoadingView()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Invalid;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->updateView(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final launchInvite(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context ?: return"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "parentFragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v9, "Guild Profile"

    move-wide v3, p1

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final maxEmojisPerRow()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    const-string v2, "guildActionBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->n:Landroidx/cardview/widget/CardView;

    const-string v3, "guildActionBinding.guildProfileSheetEmojisCard"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v1

    .line 3
    iget-object v4, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->n:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->f:Landroid/widget/LinearLayout;

    const-string v4, "guildActionBinding.guild\u2026ofileSheetBottomContainer"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->guildActionBinding:Lcom/discord/databinding/WidgetGuildProfileActionsBinding;

    if-nez v5, :cond_3

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v5, Lcom/discord/databinding/WidgetGuildProfileActionsBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700d9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 7
    div-int/2addr v0, v1

    return v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;ZJJZ)V
    .locals 8

    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZJJZ)V

    return-void
.end method

.method private final showLeaveServerDialog(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog;->Companion:Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/guilds/leave/WidgetLeaveGuildDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->dismissAlert()Lkotlin/Unit;

    return-void
.end method

.method private final showLoadingView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->g:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.guildProfileSheetFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final updateView(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getBinding()Lcom/discord/databinding/WidgetGuildProfileSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileSheetBinding;->g:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.guildProfileSheetFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureUI(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02e2

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->channelId:Ljava/lang/Long;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getViewModel()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p0, p2, v0, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 5
    const-class v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    new-instance v8, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$onViewCreated$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getViewModel()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {p1, p0, p2, v0, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 8
    const-class v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    new-instance v8, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$onViewCreated$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)V

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->emojisAdapter:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;

    new-instance p2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->setOnClickEmoji(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
