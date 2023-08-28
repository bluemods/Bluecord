.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;",
        "",
        "isCollapsed",
        "Z",
        "layouResId",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x12cL

.field private static final ARROW_ANIM_COLLAPSE:Landroid/view/animation/RotateAnimation;

.field private static final ARROW_ANIM_EXPAND:Landroid/view/animation/RotateAnimation;

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

.field private isCollapsed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->access$getAnimation(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Z)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    sput-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->ARROW_ANIM_EXPAND:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->access$getAnimation(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Z)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->ARROW_ANIM_COLLAPSE:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02ac

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a02ad

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a02ae

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 6
    new-instance p2, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "WidgetChannelsListItemCa\u2026oryBinding.bind(itemView)"

    .line 7
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    .line 5
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->a:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$1;

    invoke-direct {v1, p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    .line 8
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->a:Landroid/widget/LinearLayout;

    .line 9
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$2;

    invoke-direct {v1, p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.channelsItemCategoryName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->d:Landroid/widget/TextView;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120569

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 13
    iget-object v6, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->d:Landroid/widget/TextView;

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f120659

    goto :goto_0

    :cond_0
    const v7, 0x7f120b43

    :goto_0
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 15
    invoke-static {v6, v7, v8, v9, v10}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v3, v4

    .line 16
    invoke-static {v1, v2, v3, v9, v10}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    sget-object p2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.channelsItemCategoryName.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->access$getChannelColor(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;Landroid/content/Context;)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$3;

    invoke-direct {v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$3;-><init>()V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

	invoke-static {v1}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

    .line 20
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->c:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->access$getArrowDrawable(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.channelsItemCategoryArrow"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-boolean p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->isCollapsed:Z

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v1

    if-eq p2, v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result p2

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->isCollapsed:Z

    .line 24
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->c:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->ARROW_ANIM_COLLAPSE:Landroid/view/animation/RotateAnimation;

    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->ARROW_ANIM_EXPAND:Landroid/view/animation/RotateAnimation;

    .line 28
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.channelsItemCategoryAdd"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getCanManageChannels()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 30
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->b:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->binding:Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemCategoryBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$4;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$4;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
