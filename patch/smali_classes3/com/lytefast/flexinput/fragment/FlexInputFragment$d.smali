.class public final synthetic Lcom/lytefast/flexinput/fragment/FlexInputFragment$d;
.super Ld0/z/d/k;
.source "FlexInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 7

    const-class v3, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 v1, 0x1

    const-string v4, "configureUI"

    const-string v5, "configureUI(Lcom/lytefast/flexinput/viewmodel/FlexInputState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-object v12, p1

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 3
    sget-object v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lb/b/a/a/j;

    invoke-direct {v1, v0}, Lb/b/a/a/j;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    .line 6
    new-instance v2, Lb/b/a/a/k;

    invoke-direct {v2, v0}, Lb/b/a/a/k;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    .line 7
    new-instance v3, Lb/b/a/a/l;

    invoke-direct {v3, v0}, Lb/b/a/a/l;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    .line 8
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->m()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_d

    .line 9
    :cond_0
    iget-object v4, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->m:Lcom/lytefast/flexinput/widget/FlexEditText;

    const-string v5, "inputEt"

    if-nez v4, :cond_1

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v6, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 11
    invoke-static {v4, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->m:Lcom/lytefast/flexinput/widget/FlexEditText;

    if-nez v4, :cond_2

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v7, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->m:Lcom/lytefast/flexinput/widget/FlexEditText;

    if-nez v4, :cond_3

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v5, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    :cond_4
    iget-boolean v4, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->b:Z

    .line 19
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v5

    iget-object v5, v5, Lb/b/a/e/a;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v7, "binding.expandBtn"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_5

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/16 v9, 0x8

    :goto_0
    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v5

    iget-object v5, v5, Lb/b/a/e/a;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v9, "binding.giftBtn"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/16 v9, 0x8

    :goto_1
	invoke-static {v9}, Lmods/ThemingTools;->removeGiftButton(I)I

	move-result v9
	
    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v5

    iget-object v5, v5, Lb/b/a/e/a;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v9, "binding.galleryBtn"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-boolean v4, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->g:Z

    if-eqz v4, :cond_a

    .line 23
    iget-object v4, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 24
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    .line 26
    iget-object v4, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->c:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 28
    :goto_4
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v5

    iget-object v5, v5, Lb/b/a/e/a;->p:Landroid/widget/ImageView;

    const-string v10, "binding.sendBtnImage"

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v5

    iget-object v5, v5, Lb/b/a/e/a;->o:Landroid/widget/FrameLayout;

    const-string v10, "binding.sendBtnContainer"

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 30
    iget-object v4, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_d

    .line 32
    iget-object v4, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->c:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x1

    .line 34
    :goto_7
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v5

    iget-object v5, v5, Lb/b/a/e/a;->o:Landroid/widget/FrameLayout;

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    const/16 v10, 0x8

    :goto_8
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v5

    iget-object v5, v5, Lb/b/a/e/a;->n:Landroid/widget/LinearLayout;

    const-string v10, "binding.mainInputContainer"

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v11, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v5, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_f

    .line 36
    invoke-static {v7}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    .line 37
    :goto_9
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 38
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v4

    iget-object v4, v4, Lb/b/a/e/a;->n:Landroid/widget/LinearLayout;

    invoke-static {v4, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v4, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->c:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 41
    iget-object v4, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->q:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    if-nez v4, :cond_10

    const-string v5, "attachmentPreviewAdapter"

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    :cond_10
    iget-object v5, v4, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v5}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->clear()V

    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    :cond_11
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v4

    iget-object v4, v4, Lb/b/a/e/a;->c:Landroid/widget/LinearLayout;

    const-string v5, "binding.attachmentPreviewContainer"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v5, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->c:Ljava/util/List;

    .line 46
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 47
    iget-boolean v5, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->g:Z

    if-eqz v5, :cond_12

    .line 48
    iget-boolean v5, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->d:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    const/16 v5, 0x8

    .line 49
    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v4

    iget-object v4, v4, Lb/b/a/e/a;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v5, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->g:Z

    if-eqz v5, :cond_13

    .line 52
    iget-boolean v5, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->h:Z

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 53
    invoke-static {v4, v5, v9, v10, v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "Add Content"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lb/b/a/a/a;

    .line 55
    iget-object v5, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_15

    if-nez v4, :cond_14

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 57
    :try_start_0
    iget-object v1, v1, Lb/b/a/a/j;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v1, v4}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->g(Lcom/lytefast/flexinput/fragment/FlexInputFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v1

    .line 58
    sget-object v4, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->k:Ljava/lang/String;

    const-string v5, "Could not open AddContentDialogFragment"

    .line 59
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 60
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    iget-object v4, v4, Lb/b/a/a/a;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_c

    :cond_15
    if-eqz v4, :cond_16

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-ne v1, v6, :cond_16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_16

    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 64
    :cond_16
    :goto_c
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v0

    iget-object v0, v0, Lb/b/a/e/a;->e:Landroid/widget/TextView;

    const-string v1, "binding.cannotSendText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v1, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->g:Z

    if-nez v1, :cond_17

    const/4 v7, 0x0

    .line 66
    :cond_17
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-boolean v0, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->i:Z

    if-eqz v0, :cond_18

    .line 68
    invoke-virtual {v3}, Lb/b/a/a/l;->invoke()V

    goto :goto_d

    .line 69
    :cond_18
    iget-boolean p1, p1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->j:Z

    .line 70
    invoke-virtual {v2, p1}, Lb/b/a/a/k;->invoke(Z)Z

    .line 71
    :goto_d

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0, v12}, Lmods/audio/view/record/VoiceManager;->setup(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/lytefast/flexinput/viewmodel/FlexInputState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
