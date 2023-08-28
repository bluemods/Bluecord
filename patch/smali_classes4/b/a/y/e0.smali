.class public final Lb/a/y/e0;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "SelectorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lb/a/y/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/a/y/i;

.field public final b:Landroid/content/DialogInterface;

.field public final c:Lb/a/i/d;


# direct methods
.method public constructor <init>(Lb/a/y/i;Landroid/content/DialogInterface;Lb/a/i/d;)V
    .locals 2

    const-string v0, "onSelectedListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinding"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lb/a/i/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "itemBinding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/a/y/e0;->a:Lb/a/y/i;

    iput-object p2, p0, Lb/a/y/e0;->b:Landroid/content/DialogInterface;

    iput-object p3, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lb/a/y/c0;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    iget-object v0, v0, Lb/a/i/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "itemBinding.selectComponentSheetItemTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/y/c0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    iget-object v0, v0, Lb/a/i/d;->b:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "itemBinding.selectComponentSheetItemDescription"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/y/c0;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    iget-object v0, v0, Lb/a/i/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "itemBinding.selectComponentSheetItemIcon"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/y/c0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lb/a/y/c0;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lb/a/y/c0;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    iget-object v0, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    iget-object v5, v0, Lb/a/i/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0700d9

    const v8, 0x7f0700d9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Lb/a/y/c0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget-object v2, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    iget-object v2, v2, Lb/a/i/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lb/a/y/c0;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    iget-object v2, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    iget-object v2, v2, Lb/a/i/d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    iget-object v2, v0, Lb/a/i/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    invoke-virtual {p1}, Lb/a/y/c0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lb/a/y/c0;->g()Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f04019d

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "this"

    .line 17
    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 19
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p1}, Lb/a/y/c0;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/y/c0;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object v0, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    iget-object v0, v0, Lb/a/i/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 24
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    move-object v5, p1

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lb/a/y/e0;->c:Lb/a/i/d;

    .line 27
    iget-object p1, p1, Lb/a/i/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    new-instance v0, Lb/a/y/d0;

    invoke-direct {v0, p0}, Lb/a/y/d0;-><init>(Lb/a/y/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
