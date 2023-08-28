.class public final Lb/a/y/l$b;
.super Ljava/lang/Object;
.source "OverlayAppDialog.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/y/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/y/l$b;->j:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/y/l$b;->j:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method
