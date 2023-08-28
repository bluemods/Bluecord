.class public final Lb/a/y/z;
.super Lb/a/y/l;
.source "OverlayVoiceSelectorBubbleDialog.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# instance fields
.field public final A:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

.field public final B:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public z:Lb/a/i/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb/a/y/l;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, -0x9

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lb/a/i/b1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb/a/i/b1;

    move-result-object p1

    const-string v0, "OverlayVoiceChannelSelec\u2026rom(context), this, true)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    .line 4
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    iget-object v0, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v0, v0, Lb/a/i/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.resultsRv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lb/a/y/z;->A:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    const-string p1, ""

    .line 5
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lb/a/y/z;->B:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public getClosingAnimator()Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02001d

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v1, v1, Lb/a/i/b1;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-string v1, "AnimatorInflater.loadAni\u2026binding.dialogCard)\n    }"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v0, v0, Lb/a/i/b1;->b:Landroid/widget/ImageView;

    new-instance v1, Lb/a/y/z$a;

    invoke-direct {v1, p0}, Lb/a/y/z$a;-><init>(Lb/a/y/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v0, v0, Lb/a/i/b1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.overlayChannelSearch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/y/z;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 3
    iget-object v0, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v0, v0, Lb/a/i/b1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/discord/utilities/view/text/TextWatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lb/a/y/z$b;

    invoke-direct {v4, p0}, Lb/a/y/z$b;-><init>(Lb/a/y/z;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/y/z;->A:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    iget-object v1, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v1, v1, Lb/a/i/b1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.resultsRv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    iget-object v1, p0, Lb/a/y/z;->A:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 6
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 7
    iget-object v1, p0, Lb/a/y/z;->B:Lrx/subjects/BehaviorSubject;

    sget-object v2, Lb/a/y/z$c;->j:Lb/a/y/z$c;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "filterPublisher.map { \"!$it\" }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForNav(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb/a/y/z;->A:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-static {v0, p0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v2

    .line 9
    const-class v3, Lb/a/y/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lb/a/y/z$d;

    invoke-direct {v9, p0}, Lb/a/y/z$d;-><init>(Lb/a/y/z;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lb/a/y/z;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02001e

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    iget-object v1, v1, Lb/a/i/b1;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lb/a/y/l;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lb/a/i/b1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb/a/i/b1;

    move-result-object p1

    const-string v0, "OverlayVoiceChannelSelec\u2026rom(context), this, true)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/y/z;->z:Lb/a/i/b1;

    .line 5
    invoke-virtual {p0}, Lb/a/y/z;->h()V

    return-void
.end method
