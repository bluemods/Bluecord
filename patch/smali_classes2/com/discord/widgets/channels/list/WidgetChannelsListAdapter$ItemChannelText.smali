.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\t*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\t*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u00020\t*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;",
        "",
        "announcementChannel",
        "",
        "getContentDescription",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;Z)Ljava/lang/CharSequence;",
        "selected",
        "",
        "getTextColor",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;Z)I",
        "getHashColor",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I",
        "getHashIcon",
        "getAnnouncementsIcon",
        "getForumIcon",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;",
        "layoutResId",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02af

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a02b0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a02b1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a02b2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a02b3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 8
    new-instance p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p1, "WidgetChannelsListItemCh\u2026nelBinding.bind(itemView)"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    return-void

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

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method

.method private final getAnnouncementsIcon(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getHasActiveThreads()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080381

    goto :goto_0

    :cond_0
    const p1, 0x7f08037e

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getHasActiveThreads()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080380

    goto :goto_0

    :cond_2
    const p1, 0x7f08037d

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getHasActiveThreads()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f08037f

    goto :goto_0

    :cond_4
    const p1, 0x7f08037b

    :goto_0
    return p1
.end method

.method private final getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;Z)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "itemView.context"

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "itemView"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f121507

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v6, v0}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f1000cc

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 6
    invoke-static {v0, v6, v8, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 8
    invoke-static {p2, v7, v1, v3, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121508

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 12
    invoke-static {p2, v0, v1, v3, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121506

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 15
    invoke-static {p2, v0, v1, v3, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f121510

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v6, v0}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f1000cf

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 21
    invoke-static {v0, v6, v8, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 23
    invoke-static {p2, v7, v1, v3, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121511

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1, v3, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12150f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1, v3, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getForumIcon(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f080384

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080383

    goto :goto_0

    :cond_1
    const p1, 0x7f080382

    :goto_0
    return p1
.end method

.method private final getHashColor(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMuted()Z

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401af

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401ad

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040185

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getHashIcon(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getHasActiveThreads()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0805c5

    goto :goto_0

    :cond_0
    const p1, 0x7f080393

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getHasActiveThreads()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0805c4

    goto :goto_0

    :cond_2
    const p1, 0x7f080392

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getHasActiveThreads()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0805c1

    goto :goto_0

    :cond_4
    const p1, 0x7f08038e

    :goto_0
    return p1
.end method

.method private final getTextColor(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;Z)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const v0, 0x7f0401ad

    const-string v1, "itemView"

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMuted()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0401af

    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f040185

    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    .line 6
    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->a:Landroid/widget/RelativeLayout;

    const-string v5, "binding.root"

    .line 7
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText$onConfigure$1;

    invoke-direct {v6, p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-static {v4, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    .line 9
    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->a:Landroid/widget/RelativeLayout;

    .line 10
    new-instance v6, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText$onConfigure$2;

    invoke-direct {v6, p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText$onConfigure$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    .line 12
    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->a:Landroid/widget/RelativeLayout;

    .line 13
    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getSelected()Z

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {p0, p2, v4, v6}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->setBackground(Landroid/view/View;ZLcom/discord/api/channel/Channel;)V

    .line 14
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    .line 15
    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->a:Landroid/widget/RelativeLayout;

    .line 16
    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.channelsItemChannelName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getSelected()Z

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->getTextColor(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;Z)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->D()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/16 v2, 0xf

    if-eq v4, v2, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->getHashIcon(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I

    move-result v2

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->getForumIcon(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I

    move-result v2

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->getAnnouncementsIcon(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I

    move-result v2

    .line 24
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->c:Landroid/widget/ImageView;

    const-string v2, "binding.channelsItemChannelHash"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->getHashColor(Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.channelsItemChannelMentions"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v4

    const/16 v6, 0x8

    if-lez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->d:Landroid/widget/TextView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x63

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMentionCount()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->f:Landroid/widget/ImageView;

    const-string v2, "binding.channelsItemChannelUnread"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getSelected()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getMuted()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 29
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->e:Landroid/widget/TextView;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    .line 31
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    .line 32
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->a:Landroid/widget/RelativeLayout;

    .line 33
    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isUnread()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, 0x7f040333

    goto :goto_6

    :cond_7
    :goto_5
    const v2, 0x7f040334

    .line 35
    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->b:Landroid/widget/ImageView;

    const-string v0, "binding.channelsItemChan\u2026GuildRoleSubscriptionIcon"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v3, 0x8

    .line 37
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionLockedChannel()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 39
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->b:Landroid/widget/ImageView;

    const p2, 0x7f080526

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 40
    :cond_9
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->isGuildRoleSubscriptionChannel()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->b:Landroid/widget/ImageView;

    const p2, 0x7f080527

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_8
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelBinding;->e:Landroid/widget/TextView;

	invoke-static {p2}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

	invoke-static {p2}, Lmods/ThemingTools;->setMarqueeNames(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
