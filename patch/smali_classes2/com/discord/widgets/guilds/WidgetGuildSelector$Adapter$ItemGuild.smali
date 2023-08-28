.class public final Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGuildSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemGuild"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/guilds/WidgetGuildSelector$Item;)V",
        "Lcom/discord/databinding/WidgetGuildSelectorItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildSelectorItemBinding;",
        "noGuildStringId",
        "I",
        "getNoGuildStringId",
        "()I",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;I)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

.field private final noGuildStringId:I


# direct methods
.method public constructor <init>(ILcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput p3, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->noGuildStringId:I

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0924

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0a094b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a096d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0970

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 7
    new-instance p2, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetGuildSelectorItemBinding.bind(itemView)"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;)Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;

    return-object p0
.end method


# virtual methods
.method public final getNoGuildStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->noGuildStringId:I

    return v0
.end method

.method public onConfigure(ILcom/discord/widgets/guilds/WidgetGuildSelector$Item;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    .line 4
    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;->a:Landroid/widget/LinearLayout;

    .line 5
    new-instance v3, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild$onConfigure$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild$onConfigure$1;-><init>(Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.itemName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;->d:Landroid/widget/TextView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->noGuildStringId:I

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v4, v3, v7, v6, v8}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v5, 0x1

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    iget-object v7, v2, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.itemIcon"

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v9

    .line 10
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v4, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f04014f

    invoke-static {v4, v10}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    .line 11
    iget-object v4, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070109

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

	invoke-static {v2}, Lmods/ThemingTools;->fixIconRadius(I)I

	move-result v2
	
    int-to-float v10, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x168

    const/16 v18, 0x0

    .line 12
    invoke-static/range {v7 .. v18}, Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;->setGuildIcon$default(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/guild/Guild;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;->b:Landroid/widget/FrameLayout;

    const-string v4, "binding.itemAvatarWrap"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 14
    iget-object v2, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->binding:Lcom/discord/databinding/WidgetGuildSelectorItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildSelectorItemBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.itemText"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter$ItemGuild;->onConfigure(ILcom/discord/widgets/guilds/WidgetGuildSelector$Item;)V

    return-void
.end method
