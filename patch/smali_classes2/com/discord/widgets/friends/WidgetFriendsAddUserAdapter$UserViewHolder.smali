.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetFriendsAddUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;)V",
        "Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)V
    .locals 14

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01f5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0081

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0082

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0083

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0084

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0085

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0086

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0087

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0088

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/discord/views/StatusView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0089

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a008a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    .line 13
    new-instance v0, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/views/StatusView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-string p1, "WidgetAddFriendUserListItemBinding.bind(itemView)"

    .line 14
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.addFriendUserItemAvatar"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.addFriendUserItemName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getAliases()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.addFriendUserItemNameSecondary"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/user/UserUtils;->getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmods/utils/StringUtils;->removeLegacyDiscriminator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->h:Lcom/discord/views/StatusView;

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->h:Lcom/discord/views/StatusView;

    const-string v1, "binding.addFriendUserItemStatus"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    .line 11
    iget-object v5, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v5, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-static {v5}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->access$getOutgoingRequestUserIds$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v6, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-static {v6}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->access$getIncomingRequestUserIds$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;

    invoke-direct {v8, p0, v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;J)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v7, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;

    invoke-direct {v8, p0, v0, v1, v6}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;JZ)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v7, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;Lcom/discord/models/user/User;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    .line 17
    iget-object p1, p1, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    new-instance v7, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$4;

    invoke-direct {v7, p0, v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$4;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;J)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.addFriendUserCheckImage"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 20
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.addFriendUserSendButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    .line 22
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.addFriendUserAcceptButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/16 v0, 0x8

    .line 24
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetAddFriendUserListItemBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.addFriendUserDeclineButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend()Z

    move-result p2

    if-nez p2, :cond_8

    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/16 v3, 0x8

    .line 26
    :goto_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->onConfigure(ILcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;)V

    return-void
.end method
