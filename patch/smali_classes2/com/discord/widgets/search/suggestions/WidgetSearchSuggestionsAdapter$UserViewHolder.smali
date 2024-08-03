.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;",
        "searchSuggestionsAdapter",
        "<init>",
        "(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 1

    const-string v0, "searchSuggestionsAdapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d035e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/discord/views/UserListItemView;

    .line 5
    new-instance v0, Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;-><init>(Lcom/discord/views/UserListItemView;Lcom/discord/views/UserListItemView;)V

    const-string p1, "WidgetSearchSuggestionsI\u2026serBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    invoke-virtual {p2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;->b:Lcom/discord/views/UserListItemView;

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    .line 7
    sget v0, Lcom/discord/views/UserListItemView;->j:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "user"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v9, v8}, Lcom/discord/utilities/user/UserUtils;->getDiscriminatorWithPadding(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmods/utils/StringUtils;->convertLegacyDiscriminatorToUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v3, "binding.userListItemNameSecondary"

    const-string v4, "binding.userListItemName"

    if-eqz v2, :cond_3

    .line 12
    iget-object v1, p2, Lcom/discord/views/UserListItemView;->k:Lb/a/i/d4;

    iget-object v1, v1, Lb/a/i/d4;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p2, Lcom/discord/views/UserListItemView;->k:Lb/a/i/d4;

    iget-object v0, v0, Lb/a/i/d4;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v2, p2, Lcom/discord/views/UserListItemView;->k:Lb/a/i/d4;

    iget-object v2, v2, Lb/a/i/d4;->c:Landroid/widget/TextView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p2, Lcom/discord/views/UserListItemView;->k:Lb/a/i/d4;

    iget-object v1, v1, Lb/a/i/d4;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_3
    iget-object v0, p2, Lcom/discord/views/UserListItemView;->k:Lb/a/i/d4;

    iget-object v0, v0, Lb/a/i/d4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.userListItemAvatar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070074

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, v8

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lcom/discord/views/UserListItemView;->k:Lb/a/i/d4;

    iget-object v0, v0, Lb/a/i/d4;->e:Lcom/discord/views/StatusView;

    invoke-virtual {v0, v10}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 19
    iget-object p2, p2, Lcom/discord/views/UserListItemView;->k:Lb/a/i/d4;

    iget-object p2, p2, Lb/a/i/d4;->e:Lcom/discord/views/StatusView;

    const-string v0, "binding.userListItemStatus"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10, v11}, Lcom/discord/utilities/user/UserUtils;->isStatusVisible(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v11, 0x8

    .line 20
    :goto_4
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->binding:Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;->b:Lcom/discord/views/UserListItemView;

    new-instance v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
