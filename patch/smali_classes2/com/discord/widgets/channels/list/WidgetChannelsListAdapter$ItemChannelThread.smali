.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;",
        "spineType",
        "",
        "getSpineResourceId",
        "(Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;)I",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemThread;",
        "",
        "getContentDescription",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemThread;)Ljava/lang/CharSequence;",
        "",
        "selected",
        "getTextColor",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemThread;Z)I",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02b5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a02b6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a02b7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a02b8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a02b9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 8
    new-instance p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "WidgetChannelsListItemThreadBinding.bind(itemView)"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

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

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method

.method private final getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemThread;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "itemView"

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121510

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v9, "itemView.context"

    invoke-static {v8, v5, v9}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1000cf

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v9

    new-array v10, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    .line 6
    invoke-static {v5, v8, v9, v10}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    .line 8
    invoke-static {v0, v6, v7, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121511

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v5, v3, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12150f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v5, v3, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSpineResourceId(Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Single;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Single;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f08058e

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Start;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$Start;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f08058c

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$End;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType$End;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f08058f

    goto :goto_0

    :cond_2
    const p1, 0x7f08058d

    :goto_0
    return p1
.end method

.method private final getTextColor(Lcom/discord/widgets/channels/list/items/ChannelListItemThread;Z)I
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
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMuted()Z

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
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

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

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    .line 5
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread$onConfigure$1;

    invoke-direct {v2, p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    .line 8
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread$onConfigure$2;

    invoke-direct {v2, p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread$onConfigure$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.channelsItemThreadContent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getSelected()Z

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {p0, p2, v2, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->setBackground(Landroid/view/View;ZLcom/discord/api/channel/Channel;)V

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemThread;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.channelsItemThreadName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getSelected()Z

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->getTextColor(Lcom/discord/widgets/channels/list/items/ChannelListItemThread;Z)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.channelsItemThreadMentions"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 15
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->c:Landroid/widget/TextView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x63

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMentionCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->f:Landroid/widget/ImageView;

    const-string v2, "binding.channelsItemThreadUnread"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getSelected()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getMuted()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 18
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->d:Landroid/widget/TextView;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    .line 20
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    .line 21
    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->isUnread()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const v2, 0x7f040333

    goto :goto_5

    :cond_5
    :goto_4
    const v2, 0x7f040334

    .line 24
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemThread;->getSpineType()Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->getSpineResourceId(Lcom/discord/widgets/channels/list/WidgetChannelListModel$ThreadSpineType;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->binding:Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemThreadBinding;->d:Landroid/widget/TextView;
	
	invoke-static {p2}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

	invoke-static {p2}, Lmods/ThemingTools;->setMarqueeNames(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
