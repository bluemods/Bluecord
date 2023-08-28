.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;
.super Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;
.source "WidgetGlobalSearchGuildsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemGuild"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V",
        "Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;",
        "bindingGuild",
        "Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;",
        "Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;",
        "overlayColor",
        "I",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;",
        "adapter",
        "layoutResId",
        "<init>",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;II)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;

.field private final bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

.field private final overlayColor:I


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;-><init>(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;)V

    iput p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->overlayColor:I

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a088b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a088c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, p3, v0}, Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "WidgetGlobalSearchItemGuildBinding.bind(itemView)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    move-result-object p1

    const-string p2, "WidgetGuildsListItemGuildBinding.bind(itemView)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v5, v1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "bindingGuild.guildsItemAvatar"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected()Z

    move-result v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    .line 7
    iget v8, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->overlayColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    .line 8
    iget-object v8, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f070109

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

	invoke-static {v1}, Lmods/ThemingTools;->fixIconRadius(I)I

	move-result v1
	
    int-to-float v8, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e8

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v5 .. v16}, Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;->setGuildIcon$default(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/guild/Guild;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->e:Landroid/widget/TextView;

    const-string v5, "bindingGuild.guildsItemAvatarText"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->h:Landroid/widget/TextView;

    const-string v3, "bindingGuild.guildsItemMentions"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getMentionCount()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;->configureMentionsCount(Landroid/widget/TextView;I)V

    .line 12
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->i:Landroid/widget/ImageView;

    const-string v3, "bindingGuild.guildsItemVoice"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getConnectedToVoice()Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 13
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;->c:Landroid/widget/ImageView;

    const-string v3, "binding.guildsItemUnread"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 15
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGlobalSearchItemGuildBinding;->b:Landroid/widget/ImageView;

    const-string v3, "binding.guildsItemSelected"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    .line 17
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    return-void
.end method
