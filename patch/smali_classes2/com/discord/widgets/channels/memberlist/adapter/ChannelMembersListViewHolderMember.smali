.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelMembersListViewHolderMember.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;",
        "data",
        "Lkotlin/Function0;",
        "",
        "onClicked",
        "bind",
        "(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->f:Lcom/discord/views/UsernameView;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/views/UsernameView;->c(Lcom/discord/views/UsernameView;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "this"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040572

    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/discord/views/UsernameView;->setUsernameColor(I)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPremiumSince()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->f:Lcom/discord/views/UsernameView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot()Z

    move-result v3

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getTagText()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const v4, 0x7f1204b2

    :goto_2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getTagVerified()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/discord/views/UsernameView;->a(ZIZ)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getUserId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmods/utils/DevBadge;->add(Lcom/discord/views/UsernameView;J)V

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->e:Landroid/widget/ImageView;

    const-string v3, "binding.channelMembersListItemGroupOwnerIndicator"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getShowOwnerIndicator()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 10
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->c:Landroid/widget/ImageView;

    const-string v3, "binding.channelMembersListItemBoostedIndicator"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 12
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;

    invoke-direct {v3, p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;-><init>(ZLcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->g:Lcom/discord/views/StatusView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 15
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->g:Lcom/discord/views/StatusView;

    const-string v2, "binding.channelMembersListItemPresence"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getUserFlags()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v0}, Lcom/discord/utilities/user/UserUtils;->isStatusVisible(ILcom/discord/models/presence/Presence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    .line 16
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->h:Landroid/widget/ImageView;

    const-string v2, "binding.channelMembersListItemRichPresenceIv"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/presence/PresenceUtils;->shouldShowRichPresenceIcon(Lcom/discord/models/presence/Presence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    .line 18
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming()Z

    move-result v3

    .line 21
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object v4, p2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string p2, "binding.channelMembersListItemGame"

    invoke-static {v4, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getCanDisplayStatusEmoji()Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/presence/PresenceUtils;->setPresenceText$default(Lcom/discord/models/presence/Presence;ZLcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZZILjava/lang/Object;)V

	invoke-static {v4}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

    .line 24
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;

    iget-object v0, p2, Lcom/discord/databinding/WidgetChannelMembersListItemUserBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, "binding.channelMembersListItemAvatar"

    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070074

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method
