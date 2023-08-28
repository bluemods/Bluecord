.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;
.super Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;",
        "",
        "position",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V",
        "Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 12

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02b9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;-><init>(ILcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a06a1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a06a2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a06a4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a06a5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a06a6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06ab

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06ac

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/discord/views/StatusView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a06ad

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 11
    new-instance v0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/discord/views/StatusView;Landroid/widget/LinearLayout;)V

    const-string p1, "WidgetFriendsListAdapter\u2026endBinding.bind(itemView)"

    .line 12
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;)Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    .line 5
    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->a:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser$onConfigure$1;

    invoke-direct {v1, p0, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser$onConfigure$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;Lcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->f:Landroid/widget/TextView;

    const-string v0, "binding.friendsListItemName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->g:Lcom/discord/views/StatusView;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming()Z

    move-result v2

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    iget-object v3, p2, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->b:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string p2, "binding.friendsListItemActivity"

    invoke-static {v3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/presence/PresenceUtils;->setPresenceText$default(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZILjava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    iget-object v0, p2, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, "binding.friendsListItemAvatar"

    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    const v2, 0x7f070074

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser$onConfigure$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser$onConfigure$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	invoke-static {p2}, Lmods/anti/AntiButtons;->hideCallButton(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->binding:Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser$onConfigure$3;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser$onConfigure$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/friends/FriendsListViewModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemUser;->onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V

    return-void
.end method
