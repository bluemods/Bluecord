.class public final Lb/a/y/b0$c;
.super Ld0/z/d/o;
.source "SelectorBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/y/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lb/a/y/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/y/b0;


# direct methods
.method public constructor <init>(Lb/a/y/b0;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/b0$c;->this$0:Lb/a/y/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    const-string v0, "inflater"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0024

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0cf0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0cf3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0cf5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    .line 7
    new-instance p2, Lb/a/i/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lb/a/i/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-string p1, "BottomSheetSimpleSelecto\u2026(inflater, parent, false)"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lb/a/y/e0;

    iget-object v0, p0, Lb/a/y/b0$c;->this$0:Lb/a/y/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v1

    const-string v2, "requireDialog()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, p2}, Lb/a/y/e0;-><init>(Lb/a/y/i;Landroid/content/DialogInterface;Lb/a/i/d;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
