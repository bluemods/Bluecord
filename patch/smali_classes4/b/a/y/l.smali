.class public abstract Lb/a/y/l;
.super Lcom/discord/overlay/views/OverlayDialog;
.source "OverlayAppDialog.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# instance fields
.field public final x:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/overlay/views/OverlayDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/overlay/views/OverlayDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/y/l;->x:Lrx/subjects/Subject;

    .line 3
    new-instance p1, Lb/a/y/k;

    invoke-direct {p1, p0}, Lb/a/y/k;-><init>(Lb/a/y/l;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object p1, Lb/a/y/m;->j:Lb/a/y/m;

    iput-object p1, p0, Lb/a/y/l;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/y/l;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/a/y/l;->y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/a/y/l;->getClosingAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 6
    new-instance v1, Lb/a/y/l$a;

    invoke-direct {v1, p0}, Lb/a/y/l$a;-><init>(Lb/a/y/l;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    new-instance v1, Lb/a/y/l$b;

    invoke-direct {v1, v0}, Lb/a/y/l$b;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public abstract getClosingAnimator()Landroid/animation/Animator;
.end method

.method public final getOnDialogClosed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/overlay/views/OverlayDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/y/l;->y:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lb/a/y/l;->x:Lrx/subjects/Subject;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/y/l;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnDialogClosed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/overlay/views/OverlayDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/a/y/l;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method
