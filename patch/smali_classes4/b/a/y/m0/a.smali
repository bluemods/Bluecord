.class public final Lb/a/y/m0/a;
.super Ljava/lang/Object;
.source "GiftSelectView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/discord/views/premium/GiftSelectView;


# direct methods
.method public constructor <init>(Lcom/discord/views/premium/GiftSelectView;)V
    .locals 0

    iput-object p1, p0, Lb/a/y/m0/a;->j:Lcom/discord/views/premium/GiftSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/a/y/m0/a;->j:Lcom/discord/views/premium/GiftSelectView;

    .line 2
    iget-object v0, p1, Lcom/discord/views/premium/GiftSelectView;->l:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/discord/views/premium/GiftSelectView;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/discord/views/premium/GiftSelectView;->j:Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChoosePlanAdapterPlanItemBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
