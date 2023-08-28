.class public final Lb/a/y/w;
.super Lcom/discord/overlay/views/OverlayBubbleWrap;
.source "OverlayVoiceBubble.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final y:Lb/a/i/a1;

.field public final z:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00f9

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "rootView"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    new-instance v0, Lb/a/i/a1;

    invoke-direct {v0, p1, p1}, Lb/a/i/a1;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "OverlayVoiceBubbleBindin\u2026rom(context), this, true)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/y/w;->y:Lb/a/i/a1;

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/y/w;->z:Lrx/subjects/Subject;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/y/w;->h()V

    .line 2
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->b(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lb/a/y/w;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/y/w;->getImageView$app_productionGoogleRelease()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getImageView$app_productionGoogleRelease()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/y/w;->y:Lb/a/i/a1;

    iget-object v0, v0, Lb/a/i/a1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.overlayBubbleIv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUnsubscribeSignal()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/y/w;->z:Lrx/subjects/Subject;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/y/w;->getImageView$app_productionGoogleRelease()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lb/a/y/w$a;->j:Lb/a/y/w$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026d()\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lb/a/y/w;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lb/a/y/w$b;

    invoke-direct {v10, p0}, Lb/a/y/w$b;-><init>(Lb/a/y/w;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-le v0, v1, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v2, -0x80000000

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/overlay/views/OverlayBubbleWrap;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;IILandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getSpringAnimationX()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 6
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/y/w;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
