.class public final Lb/a/y/o0/a;
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
.field public final a:Lb/a/i/g5;


# direct methods
.method public constructor <init>(Lb/a/y/o0/c;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02a2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a051d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a051e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lb/a/i/g5;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lb/a/i/g5;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p1, "WidgetDiscoveryStageCard\u2026kerBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/y/o0/a;->a:Lb/a/i/g5;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lb/a/y/o0/d;

    const-string v0, "data"

    .line 2
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 4
    check-cast p2, Lb/a/y/o0/d$a;

    .line 5
    iget-object p1, p0, Lb/a/y/o0/a;->a:Lb/a/i/g5;

    iget-object v0, p1, Lb/a/i/g5;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.discoveryStageCardSpeakerAvatar"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p2, Lb/a/y/o0/d$a;->l:Lcom/discord/models/user/User;

    const/4 v2, 0x0

    const v3, 0x7f07006e

    .line 7
    iget-object v4, p2, Lb/a/y/o0/d$a;->m:Lcom/discord/models/member/GuildMember;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;->setAvatar$default(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/user/User;ZILcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lb/a/y/o0/a;->a:Lb/a/i/g5;

    iget-object p1, p1, Lb/a/i/g5;->c:Landroid/widget/TextView;

    const-string v0, "binding.discoveryStageCardSpeakerName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p2, Lb/a/y/o0/d$a;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
