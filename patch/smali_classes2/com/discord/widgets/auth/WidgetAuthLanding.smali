.class public final Lcom/discord/widgets/auth/WidgetAuthLanding;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthLanding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthLanding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00085\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u00020*8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u00104\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthLanding;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;)V",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;)V",
        "",
        "ageGateError",
        "configureRegisterButton",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "onRegisterPressed",
        "(Landroid/content/Context;)V",
        "id",
        "password",
        "loginWithSmartLock",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/discord/databinding/WidgetAuthLandingBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuthLandingBinding;",
        "binding",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;",
        "viewModel",
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

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthLanding$Companion;

.field private static final VIEW_INDEX_HAS_INVITE:I = 0x1

.field private static final VIEW_INDEX_NO_INVITE:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAuthLanding;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthLanding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLanding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthLanding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthLanding;->Companion:Lcom/discord/widgets/auth/WidgetAuthLanding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01fe

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLanding$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLanding$loggingConfig$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->loggingConfig:Lcom/discord/app/LoggingConfig;

    .line 3
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthLanding$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLanding$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLanding$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLanding$viewModel$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLanding;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthLanding$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/auth/WidgetAuthLanding$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/auth/WidgetAuthLanding;Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLanding;->configureUI(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/auth/WidgetAuthLanding;Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLanding;->handleEvent(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$onRegisterPressed(Lcom/discord/widgets/auth/WidgetAuthLanding;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLanding;->onRegisterPressed(Landroid/content/Context;)V

    return-void
.end method

.method private final configureRegisterButton(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_HOME_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/home/HomeConfig;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/home/HomeConfig;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/home/HomeConfig;->getAgeGated()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthAgeGated;->Companion:Lcom/discord/widgets/auth/WidgetAuthAgeGated$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/auth/WidgetAuthAgeGated$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLandingBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLanding$configureRegisterButton$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/auth/WidgetAuthLanding$configureRegisterButton$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthLandingBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLanding$configureRegisterButton$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLanding$configureRegisterButton$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLanding;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Empty;

    const-string v1, "binding.authLandingSwitchFlipper"

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object v0

    const-string v2, "binding"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLandingBinding;->a:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04014f

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLandingBinding;->e:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLandingBinding;->e:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 7
    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLandingBinding;->b:Lcom/discord/widgets/auth/AuthInviteInfoView;

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/auth/AuthInviteInfoView;->configureInvite(Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$GuildTemplate;

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLandingBinding;->b:Lcom/discord/widgets/auth/AuthInviteInfoView;

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$GuildTemplate;

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$GuildTemplate;->getGuildTemplate()Lcom/discord/models/domain/ModelGuildTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/auth/AuthInviteInfoView;->configureGuildTemplate(Lcom/discord/models/domain/ModelGuildTemplate;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;->getAgeGateError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLanding;->configureRegisterButton(Ljava/lang/String;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLanding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuthLandingBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event$SmartLockLogin;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event$SmartLockLogin;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Event$SmartLockLogin;->getSmartLockCredentials()Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getViewModel()Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->getGoogleSmartLockManager()Lcom/discord/utilities/auth/GoogleSmartLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->getSmartLockRepo()Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->setAttemptToSignInWithSmartLock(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/auth/WidgetAuthLanding;->loginWithSmartLock(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final loginWithSmartLock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "smartlock_extra_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "smartlock_extra_password"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    const-class p2, Lcom/discord/widgets/auth/WidgetAuthLogin;

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final onRegisterPressed(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->setRegistering(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->clear()V

    .line 3
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v0, v1, v2}, Lb/a/d/j;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfa9

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/discord/utilities/auth/GoogleSmartLockManager;->Companion:Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;

    invoke-virtual {p1, p2, p3}, Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;->handleResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getViewModel()Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 4
    const-class v3, Lcom/discord/widgets/auth/WidgetAuthLanding;

    new-instance v9, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLanding;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthLandingBinding;->c:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getBinding()Lcom/discord/databinding/WidgetAuthLandingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthLandingBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthLanding;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	invoke-static {p0}, Lmods/activity/LoginPageOptions;->init(Lcom/discord/app/AppFragment;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getViewModel()Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/auth/WidgetAuthLanding;

    new-instance v10, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLanding;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v0}, Lcom/discord/utilities/features/GrowthTeamFeatures;->imbalancedAndroidSplashNoop()Z

    return-void
.end method
