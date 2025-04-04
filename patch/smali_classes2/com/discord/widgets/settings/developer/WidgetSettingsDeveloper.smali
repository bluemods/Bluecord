.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsDeveloper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;,
        Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;",
        "Lcom/discord/app/AppFragment;",
        "",
        "setupScreenshotDetector",
        "()V",
        "setupNoticesSection",
        "setupExperimentSection",
        "setupCrashes",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;",
        "experimentOverridesAdapter",
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;",
        "Lcom/discord/databinding/WidgetSettingsDeveloperBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;",
        "binding",
        "<init>",
        "Companion",
        "NoticeViewHolder",
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

.field public static final Companion:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private experimentOverridesAdapter:Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->Companion:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03ab

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$binding$2;->INSTANCE:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getExperimentOverridesAdapter$p(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;)Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->experimentOverridesAdapter:Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;

    if-nez p0, :cond_0

    const-string v0, "experimentOverridesAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setExperimentOverridesAdapter$p(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->experimentOverridesAdapter:Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->Companion:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final setupCrashes()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->d:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$1;->INSTANCE:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$1;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$2;-><init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$3;-><init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupCrashes$4;-><init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupExperimentSection()V
    .locals 13

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;

    invoke-direct {v0}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->experimentOverridesAdapter:Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.developerSettingsExperiments"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->experimentOverridesAdapter:Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;

    if-nez v1, :cond_0

    const-string v2, "experimentOverridesAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreExperiments;->observeOverrides()Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$1;-><init>(Lcom/discord/stores/StoreExperiments;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "experimentStore\n        \u2026              }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupExperimentSection$2;-><init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupNoticesSection()V
    .locals 14

    .line 1
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    sget-object v1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;->INSTANCE:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.developerSettingsNotices"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;-><init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;)V

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;->invoke()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v1

    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices;->observeNoticesSeen()Lrx/Observable;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;->INSTANCE:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$2;

    invoke-virtual {v1, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v3, "StoreStream\n        .get\u2026      .toList()\n        }"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 11
    const-class v5, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    new-instance v11, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$3;

    invoke-direct {v11, v0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$3;-><init>(Lcom/discord/utilities/views/SimpleRecyclerAdapter;)V

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

.method private final setupScreenshotDetector()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/bugreports/BugReportManager;->Companion:Lcom/discord/utilities/bugreports/BugReportManager$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/bugreports/BugReportManager$Companion;->get()Lcom/discord/utilities/bugreports/BugReportManager;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->h:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.settingsDeveloperScreenshotBugReporting"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/bugreports/BugReportManager;->isBugReportSettingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->getBinding()Lcom/discord/databinding/WidgetSettingsDeveloperBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsDeveloperBinding;->h:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupScreenshotDetector$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupScreenshotDetector$1;-><init>(Lcom/discord/utilities/bugreports/BugReportManager;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120934

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupCrashes()V

	invoke-static {p0}, Lmods/dialog/StandardAlerts;->alertDevMenuWarning(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupScreenshotDetector()V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupExperimentSection()V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupNoticesSection()V

    return-void
.end method
