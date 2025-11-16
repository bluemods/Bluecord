.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemPrivateChannelStart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "",
        "channelType",
        "getStartResId",
        "(I)I",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 10

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d026f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a034f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0a92

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/views/PileView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0a93

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0a94

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0bef

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0bf0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 9
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/views/PileView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p1, "WidgetChatListAdapterIte\u2026artBinding.bind(itemView)"

    .line 10
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getStartResId(I)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v0, 0x1

    const v1, 0x7f1203ad

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1203ae

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmods/utils/DisplayNameUtils;->removeUsernamePart(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component3()I

    move-result v3

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component5()Z

    move-result v11

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component6()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    const-string v6, "binding.chatListAdapterI\u2026PrivateChannelStartHeader"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f122913

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "binding.chatListAdapterI\u2026tString(R.string.unnamed)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->b:Landroid/widget/TextView;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "binding.privateChannelStartImage"

    if-eqz v5, :cond_1

    .line 7
    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v6, v6, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f070076

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v13, 0x0

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v13, v5, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v13, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f070076

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    const-string v14, "asset://asset/images/default_icon.jpg"

    invoke-static/range {v13 .. v19}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v11, :cond_2

    .line 9
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->g:Landroid/widget/TextView;

    const v7, 0x7f122764

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v7, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->g:Landroid/widget/TextView;

    const-string v8, "binding.privateChannelStartText"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->getStartResId(I)I

    move-result v8

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-static {v7, v8, v9, v5, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    invoke-static {v7}, Lmods/utils/DisplayNameUtils;->removeUsernamePart(Landroid/widget/TextView;)V

    :goto_2
    if-nez v11, :cond_3

    if-ne v3, v12, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_3
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->d:Landroid/widget/LinearLayout;

    const-string v7, "binding.mutualGuilds"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    .line 12
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->c:Lcom/discord/views/PileView;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lcom/discord/models/guild/Guild;

    const/4 v14, 0x0

    const/16 v9, 0x18

    .line 17
    invoke-static {v9}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v8

    .line 18
    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Lcom/discord/views/PileView$c;

    new-instance v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart$onConfigure$1$1;

    invoke-direct {v11, v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart$onConfigure$1$1;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart$onConfigure$1$2;

    invoke-direct {v9, v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart$onConfigure$1$2;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-direct {v10, v11, v9}, Lcom/discord/views/PileView$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v2, v3}, Lcom/discord/views/PileView;->setItems(Ljava/util/Collection;)V

    .line 21
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.mutualGuildsText"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_6

    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->e:Landroid/widget/TextView;

    const-string v5, "binding.mutualGuildsText.context"

    invoke-static {v4, v3, v5}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1001b7

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    .line 23
    invoke-static {v3, v4, v5, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    .line 24
    :cond_6
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemPrivateChannelStartBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121c15

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5, v4}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
