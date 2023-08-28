.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelStageVoice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;",
        "data",
        "",
        "userLimit",
        "",
        "getContentDescription",
        "(Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;I)Ljava/lang/CharSequence;",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;",
        "layoutResId",
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
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$Companion;


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 7

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02b4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0eb7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0eb8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0eb9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    new-instance p2, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetChannelsListItemCh\u2026iceBinding.bind(itemView)"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method

.method private final getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;I)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "binding.root"

    if-lez p2, :cond_0

    .line 1
    iget-object v6, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 2
    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12151d

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    invoke-static {v8}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 5
    invoke-interface {p1}, Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;->getNumUsersConnected()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    .line 7
    invoke-static {v6, v5, v7, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;->getNumUsersConnected()I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 10
    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 11
    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121520

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    invoke-static {v7}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v4

    .line 13
    iget-object v7, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 14
    iget-object v7, v7, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 15
    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "binding.root.context"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1000d5

    .line 16
    invoke-interface {p1}, Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;->getNumUsersConnected()I

    move-result v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;->getNumUsersConnected()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    .line 18
    invoke-static {v5, v7, v8, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, v3

    .line 19
    invoke-static {p2, v6, v0, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 21
    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 22
    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12151b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p2, v0, v3, v2, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->component1()Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->component2()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->component3()Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->component4()Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->component6()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->component8()Z

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemStageVoiceChannel;->component9()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/32 v8, 0x100000

    .line 10
    invoke-static {v8, v9, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    .line 11
    sget-object v8, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$Companion;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "itemView.context"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1, v9}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$Companion;->access$getVoiceChannelColor(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$Companion;ZLandroid/content/Context;)I

    move-result v8

    .line 12
    iget-object v9, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 13
    iget-object v9, v9, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 14
    new-instance v10, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$onConfigure$1;

    invoke-direct {v10, p0, v5, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;ZLcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v9, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 16
    iget-object v9, v9, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    const-string v10, "binding.root"

    .line 17
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 18
    iget-object v9, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 19
    iget-object v9, v9, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 20
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->setBackground(Landroid/view/View;ZLcom/discord/api/channel/Channel;)V

    .line 21
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->d:Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->e:Landroid/widget/TextView;

    const-string v9, "binding.stageChannelItemVoiceChannelTopic"

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/discord/api/stageinstance/StageInstance;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->b:Landroid/widget/ImageView;

    const-string v4, "binding.channelsItemStag\u2026GuildRoleSubscriptionIcon"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    .line 26
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_3

    .line 27
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->b:Landroid/widget/ImageView;

    const v1, 0x7f080526

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->b:Landroid/widget/ImageView;

    const v1, 0x7f080527

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    const p1, 0x7f080386

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    const p1, 0x7f08038d

    goto :goto_4

    :cond_6
    const p1, 0x7f080389

    .line 31
    :goto_4
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->c:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    .line 33
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 34
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 35
    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060290

    invoke-static {p1, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 36
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_5

    .line 37
    :cond_7
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 38
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 40
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 41
    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->E()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListVocalItem;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    .line 43
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->a:Landroid/widget/RelativeLayout;

    .line 44
    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$onConfigure$4;

    invoke-direct {p2, p0, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice$onConfigure$4;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;Lcom/discord/api/channel/Channel;)V

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelStageVoiceBinding;->d:Landroid/widget/TextView;
	
	invoke-static {v1}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

	invoke-static {v1}, Lmods/ThemingTools;->setMarqueeNames(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
