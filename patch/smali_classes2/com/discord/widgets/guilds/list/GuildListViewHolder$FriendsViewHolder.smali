.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;",
        "data",
        "",
        "configure",
        "(Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;)V",
        "Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;",
        "Lkotlin/Function1;",
        "onClicked",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0a0888

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0889

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0a088a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-string p1, "WidgetGuildsListItemProfileBinding.bind(view)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.guildsItemProfileSelected"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    .line 4
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->a:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder$configure$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder$configure$1;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	invoke-static {v0}, Lmods/view/SheetConfig;->configBulkOptions(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected()Z

    move-result v0

    const-string v1, "binding.guildsItemProfileAvatarWrap"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->c:Landroid/widget/FrameLayout;

    const v2, 0x7f080252

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->c:Landroid/widget/FrameLayout;

    const v2, 0x7f0801c4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040150

    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected()Z

    move-result p1

    const-string v0, "itemView"

    const-string v1, "binding.guildsItemProfileAvatar"

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060347

    invoke-static {v1, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemProfileBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04057a

    invoke-static {v1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void
.end method
