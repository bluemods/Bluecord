.class public final Lb/a/y/o0/b;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "SpeakersViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lb/a/y/o0/c;",
        "Lb/a/y/o0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/a/i/f5;


# direct methods
.method public constructor <init>(Lb/a/y/o0/c;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02a1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0b20

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lb/a/i/f5;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1}, Lb/a/i/f5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "WidgetDiscoveryOtherSpea\u2026untBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/y/o0/b;->a:Lb/a/i/f5;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lb/a/y/o0/d;

    const-string v0, "data"

    .line 2
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 4
    check-cast p2, Lb/a/y/o0/d$b;

    .line 5
    iget p1, p2, Lb/a/y/o0/d$b;->l:I

    .line 6
    iget-object p2, p0, Lb/a/y/o0/b;->a:Lb/a/i/f5;

    iget-object p2, p2, Lb/a/i/f5;->b:Landroid/widget/TextView;

    const-string v0, "binding.otherSpeakersCountText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1209ac

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView.context"

    invoke-static {v5, v1, v6}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f10003a

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 9
    invoke-static {v1, v5, p1, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v4, v7

    const/4 p1, 0x0

    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v2, v4, p1, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
