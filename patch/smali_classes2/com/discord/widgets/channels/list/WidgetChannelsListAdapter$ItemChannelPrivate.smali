.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelPrivate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;",
        "channelListItemPrivate",
        "",
        "channelName",
        "getContentDescription",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "",
        "getTextColor",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;)I",
        "Lcom/discord/api/channel/Channel;",
        "Landroid/content/Context;",
        "context",
        "",
        "getMemberCount",
        "(Lcom/discord/api/channel/Channel;Landroid/content/Context;)Ljava/lang/String;",
        "",
        "selected",
        "getPresenceBg",
        "(Z)I",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;",
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


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a023c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/discord/views/StatusView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a02d3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a02d4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a02d5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a02d6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a02d7

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    new-instance p2, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/discord/views/StatusView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetChannelsListItemCh\u2026ateBinding.bind(itemView)"

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method

.method private final getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->p(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "itemView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120ea0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1, v0, v4, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->p(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120e9f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1, v0, v4, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120939

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1, v0, v4, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120938

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1, v0, v4, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getMemberCount(Lcom/discord/api/channel/Channel;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const v1, 0x7f121ac6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {p2, v1, v0, v2, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPresenceBg(Z)I
    .locals 1

    const-string v0, "itemView"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401e5

    .line 2
    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040150

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getTextColor(Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getSelected()Z

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401ad

    .line 3
    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401af

    .line 6
    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040185

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component1()Lcom/discord/api/channel/Channel;

    move-result-object v9

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component2()Lcom/discord/models/presence/Presence;

    move-result-object v10

    .line 6
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component3()Z

    move-result v15

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component4()I

    move-result v14

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component5()Z

    move-result v11

    .line 9
    invoke-static {v9}, Lcom/discord/api/channel/ChannelUtils;->m(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    const-string v4, "binding.channelsListItemPrivateName"

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v9}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->f:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "binding.channelsListItemPrivateName.context"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v9, v3, v13, v5}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_0
    iget-object v5, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    .line 13
    iget-object v5, v5, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->a:Landroid/widget/RelativeLayout;

    const-string v12, "binding.root"

    .line 14
    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate$onConfigure$1;

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-static {v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v5, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    .line 16
    iget-object v5, v5, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->a:Landroid/widget/RelativeLayout;

    .line 17
    new-instance v6, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate$onConfigure$2;

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate$onConfigure$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    .line 19
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->a:Landroid/widget/RelativeLayout;

    .line 20
    invoke-static {v1, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->f:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getTextColor(Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->g:Landroid/widget/TextView;

    const-string v2, "binding.channelsListItemPrivateTag"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    const/16 v17, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 24
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v3, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "it"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070074

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/channel/Channel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->b:Lcom/discord/views/StatusView;

    const-string v2, "binding.channelListItemPrivateStatus"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/discord/api/channel/ChannelUtils;->n(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 27
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->b:Lcom/discord/views/StatusView;

    invoke-virtual {v1, v10}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 29
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->b:Lcom/discord/views/StatusView;

    invoke-direct {v0, v15}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getPresenceBg(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/StatusView;->setBackgroundColor(I)V

    .line 30
    invoke-static {v9}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    const-string v2, "binding.channelsListItemPrivateDesc"

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f122761

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v2, v4, v5, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_3
    move-object v5, v12

    move v2, v14

    move v3, v15

    const/4 v1, 0x0

    goto :goto_4

    .line 34
    :cond_3
    invoke-static {v9}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.channelsListItemPrivateDesc.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getMemberCount(Lcom/discord/api/channel/Channel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v16, 0x0

    move-object v5, v12

    move-object v12, v1

    const/4 v1, 0x0

    move v13, v2

    move v2, v14

    move v14, v3

    move v3, v15

    move v15, v4

    .line 39
    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/presence/PresenceUtils;->setPresenceText$default(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZILjava/lang/Object;)V

    .line 40
    :goto_4
    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->e:Landroid/widget/TextView;

    const-string v6, "binding.channelsListItemPrivateMentions"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x63

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->e:Landroid/widget/TextView;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v2, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/16 v13, 0x8

    .line 42
    :goto_6
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    .line 44
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->a:Landroid/widget/RelativeLayout;

    .line 45
    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 46
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    .line 47
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;->a:Landroid/widget/RelativeLayout;

    .line 48
    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v9}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->setBackground(Landroid/view/View;ZLcom/discord/api/channel/Channel;)V

	move-object/from16 v0, p0

	iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

	invoke-static {v1, v2, v9}, Lmods/view/ChatPins;->configurePrivateChannelItem(Lcom/discord/databinding/WidgetChannelsListItemChannelPrivateBinding;Landroid/view/View;Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
