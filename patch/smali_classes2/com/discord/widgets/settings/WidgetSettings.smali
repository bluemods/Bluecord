.class public final Lcom/discord/widgets/settings/WidgetSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettings.kt"

# interfaces
.implements Lcom/discord/widgets/tabs/OnTabSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettings;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/tabs/OnTabSelectedListener;",
        "",
        "configureToolbar",
        "()V",
        "Lcom/discord/widgets/settings/SettingsViewModel$ViewState;",
        "model",
        "configureUI",
        "(Lcom/discord/widgets/settings/SettingsViewModel$ViewState;)V",
        "Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;",
        "configureLoaded",
        "(Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;)V",
        "Landroid/content/Context;",
        "context",
        "showLogoutDialog",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onTabSelected",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;",
        "viewModelUserProfileHeader$delegate",
        "Lkotlin/Lazy;",
        "getViewModelUserProfileHeader",
        "()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;",
        "viewModelUserProfileHeader",
        "Lcom/discord/databinding/WidgetSettingsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsBinding;",
        "binding",
        "Lcom/discord/widgets/settings/SettingsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/settings/SettingsViewModel;",
        "viewModel",
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
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewModelUserProfileHeader$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettings;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0399

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettings$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettings$viewModel$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/settings/SettingsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettings$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/WidgetSettings$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettings$viewModelUserProfileHeader$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$viewModelUserProfileHeader$2;

    .line 9
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    const-class v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettings$appViewModels$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/WidgetSettings$appViewModels$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings;->viewModelUserProfileHeader$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettings;Lcom/discord/widgets/settings/SettingsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettings;->configureUI(Lcom/discord/widgets/settings/SettingsViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/WidgetSettings;)Lcom/discord/widgets/settings/SettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->getViewModel()Lcom/discord/widgets/settings/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModelUserProfileHeader$p(Lcom/discord/widgets/settings/WidgetSettings;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->getViewModelUserProfileHeader()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLogoutDialog(Lcom/discord/widgets/settings/WidgetSettings;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettings;->showLogoutDialog(Landroid/content/Context;)V

    return-void
.end method

.method private final configureLoaded(Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result v2

	invoke-static {v2}, Lmods/utils/DebugUtils;->showDebugMenu(Z)Z

    move-result v2
	
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result v5

    .line 4
    invoke-virtual {v1, v0}, Lcom/discord/utilities/user/UserUtils;->getHasSubscription(Lcom/discord/models/user/User;)Z

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->getBinding()Lcom/discord/databinding/WidgetSettingsBinding;

    move-result-object v1

    .line 6
    iget-object v6, v1, Lcom/discord/databinding/WidgetSettingsBinding;->n:Landroid/view/View;

    const-string v7, "developerOptionsDivider"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    .line 7
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v6, v1, Lcom/discord/databinding/WidgetSettingsBinding;->o:Landroid/widget/TextView;

    const-string v8, "developerOptionsHeader"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    .line 9
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v6, v1, Lcom/discord/databinding/WidgetSettingsBinding;->m:Landroid/widget/TextView;

    const-string v8, "developerOptions"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 11
    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v1, Lcom/discord/databinding/WidgetSettingsBinding;->m:Landroid/widget/TextView;

    sget-object v6, Lcom/discord/widgets/settings/WidgetSettings$configureLoaded$1$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$configureLoaded$1$1;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v1, Lcom/discord/databinding/WidgetSettingsBinding;->u:Landroid/widget/LinearLayout;

    const-string v6, "nitroSettingsContainer"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 14
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lcom/discord/databinding/WidgetSettingsBinding;->E:Landroid/widget/TextView;

    const-string v5, "settingsNitro"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const v5, 0x7f1203ff

    goto :goto_5

    :cond_5
    const v5, 0x7f122051

    :goto_5
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v1, Lcom/discord/databinding/WidgetSettingsBinding;->q:Landroid/widget/TextView;

    const-string v5, "nitroBoosting"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const v0, 0x7f121f19

    goto :goto_6

    :cond_6
    const v0, 0x7f12204c

    :goto_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lcom/discord/databinding/WidgetSettingsBinding;->G:Lcom/discord/views/StatusView;

    invoke-virtual {v2, v0}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 19
    iget-object v2, v1, Lcom/discord/databinding/WidgetSettingsBinding;->F:Landroid/widget/TextView;

    const-string v5, "settingsPresenceText"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v5, v0}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusStringResForPresence(Lcom/discord/models/presence/Presence;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/discord/databinding/WidgetSettingsBinding;->C:Landroid/widget/TextView;

    const-string v2, "roleSubscriptions"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;->getShowRoleSubscriptionsButton()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    .line 21
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;->getPromoCount()I

    move-result v0

    const-string v2, "nitroGiftingBadge"

    if-lez v0, :cond_8

    .line 23
    iget-object v0, v1, Lcom/discord/databinding/WidgetSettingsBinding;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;->getPromoCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/discord/databinding/WidgetSettingsBinding;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    sget-object v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v6, v8}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0602de

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, v1, Lcom/discord/databinding/WidgetSettingsBinding;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 32
    :cond_8
    iget-object v0, v1, Lcom/discord/databinding/WidgetSettingsBinding;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_8
    iget-object v0, v1, Lcom/discord/databinding/WidgetSettingsBinding;->v:Landroid/widget/LinearLayout;

    const-string v1, "notificationUpsell"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;->getPushNotificationUpsellDismissed()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    const/16 v4, 0x8

    .line 37
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureToolbar()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->bindToolbar$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)Lkotlin/Unit;

    const v0, 0x7f1229dd

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->setActionBarTitleLayoutMinimumTappableArea()Lkotlin/Unit;

    .line 4
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettings$configureToolbar$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/WidgetSettings$configureToolbar$1;-><init>(Lcom/discord/widgets/settings/WidgetSettings;)V

    const v2, 0x7f0e001c

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/SettingsViewModel$ViewState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Uninitialized;

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettings;->configureLoaded(Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/SettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/SettingsViewModel;

    return-object v0
.end method

.method private final getViewModelUserProfileHeader()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings;->viewModelUserProfileHeader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    return-object v0
.end method

.method private final showLogoutDialog(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-direct {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1219ae

    .line 3
    invoke-virtual {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    const v2, 0x7f122a23

    .line 4
    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    const v2, 0x7f04051d

    .line 5
    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setDialogAttrTheme(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettings$showLogoutDialog$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$showLogoutDialog$1;

    invoke-virtual {v1, p1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const v1, 0x7f12054d

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7
    invoke-static {p1, v1, v2, v3, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public onTabSelected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->configureToolbar()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->setActionBarTitleAccessibilityViewFocused()Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->getViewModel()Lcom/discord/widgets/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/SettingsViewModel;->refreshSubscriptions()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->SETTINGS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {p1, v0, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->registerTabSelectionListener(Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/widgets/tabs/OnTabSelectedListener;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->getBinding()Lcom/discord/databinding/WidgetSettingsBinding;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->L:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    sget-object v1, Lcom/discord/widgets/user/Badge;->Companion:Lcom/discord/widgets/user/Badge$Companion;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "parentFragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/user/Badge$Companion;->onBadgeClick(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnBadgeClick(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->L:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetSettings;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnBannerPress(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->f:Landroid/widget/TextView;

    const-string v1, "appInfoHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	invoke-static {v0}, Lmods/ThemingTools;->setCreditsText(Landroid/widget/TextView;)V
	
    .line 12
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$3;-><init>(Lcom/discord/widgets/settings/WidgetSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->u:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$5;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$5;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$6;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$6;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$4;-><init>(Lcom/discord/widgets/settings/WidgetSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->s:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$8;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$8;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$9;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$9;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->A:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$10;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$10;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$11;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$11;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->z:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$12;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$12;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$13;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$13;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$14;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$14;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$15;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$15;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$16;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$16;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$17;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$17;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$18;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$18;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$5;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$5;-><init>(Lcom/discord/widgets/settings/WidgetSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->I:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$20;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$20;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->M:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$21;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$21;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->H:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$22;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$22;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;

    invoke-direct {v1, p1, p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;-><init>(Lcom/discord/databinding/WidgetSettingsBinding;Lcom/discord/widgets/settings/WidgetSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$24;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$24;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$25;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$25;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->x:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$26;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$26;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsBinding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$27;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$1$27;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 36
    iget-object v2, p1, Lcom/discord/databinding/WidgetSettingsBinding;->K:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 37
    iget-object v2, p1, Lcom/discord/databinding/WidgetSettingsBinding;->t:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 38
    iget-object v2, p1, Lcom/discord/databinding/WidgetSettingsBinding;->g:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 39
    iget-object v2, p1, Lcom/discord/databinding/WidgetSettingsBinding;->o:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 40
    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsBinding;->f:Landroid/widget/TextView;

    aput-object p1, v0, v1

    .line 41
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v2, "header"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmods/activity/BlueSettingsActivity;->init(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->getBinding()Lcom/discord/databinding/WidgetSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsBinding;->L:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    const-string v2, "binding.userSettingsProfileHeaderView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->getViewModelUserProfileHeader()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;->bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/discord/app/AppComponent;Lrx/Observable;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings;->getViewModel()Lcom/discord/widgets/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/settings/WidgetSettings;

    new-instance v10, Lcom/discord/widgets/settings/WidgetSettings$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettings;)V

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
