.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemInvite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "layouResId",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite$onConfigure$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite$onConfigure$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;->isHub()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;

    move-result-object p1

    const-string p2, "WidgetChannelsListItemDi\u2026oryBinding.bind(itemView)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f1217f7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemDirectoryBinding;->b:Landroid/widget/ImageView;

    const p2, 0x7f08045b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

	invoke-static {p1}, Lmods/anti/AntiButtons;->hideInviteButton(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
