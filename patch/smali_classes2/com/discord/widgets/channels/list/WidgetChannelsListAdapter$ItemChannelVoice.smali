.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelVoice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;",
        "data",
        "",
        "userLimit",
        "",
        "getContentDescription",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;I)Ljava/lang/CharSequence;",
        "position",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V",
        "Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;",
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
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 11

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02b1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a02b3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a02ba

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a02bb

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a02bc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a02bd

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a02be

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/discord/views/VoiceUserLimitView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a02bf

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 11
    new-instance p2, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/discord/views/VoiceUserLimitView;Landroid/widget/LinearLayout;)V

    const-string p1, "WidgetChannelsListItemCh\u2026iceBinding.bind(itemView)"

    .line 12
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-object p0
.end method

.method private final getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;I)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f1000cf

    const/4 v2, 0x3

    const-string v3, "binding.root.context"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "binding.root"

    if-lez p3, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v10

    if-lez v10, :cond_0

    .line 2
    iget-object v10, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 3
    iget-object v10, v10, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f12151e

    new-array v12, v6, [Ljava/lang/Object;

    .line 5
    iget-object v13, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 6
    iget-object v13, v13, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {v13, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v3

    new-array v13, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    .line 10
    invoke-static {v9, v1, v3, v13}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v12, v8

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v7

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v4

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    .line 14
    invoke-static {v10, v11, v12, v5, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 15
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 16
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12151d

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v9

    invoke-static {v9}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    .line 21
    invoke-static {v1, v3, v2, v5, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v10

    const v11, 0x7f1000d5

    if-lez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v10

    if-lez v10, :cond_2

    .line 23
    iget-object v10, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 24
    iget-object v10, v10, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f121521

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    iget-object v13, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 27
    iget-object v13, v13, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-static {v13, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v14

    new-array v15, v7, [Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    .line 31
    invoke-static {v13, v1, v14, v15}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v8

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    .line 33
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 34
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v3

    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 38
    invoke-static {v1, v11, v3, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v4

    .line 39
    invoke-static {v10, v12, v2, v5, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0

    .line 40
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v2

    if-lez v2, :cond_3

    .line 41
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 42
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121520

    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v10

    invoke-static {v10}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    .line 45
    iget-object v10, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 46
    iget-object v10, v10, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v3

    new-array v10, v7, [Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getNumUsersConnected()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    .line 50
    invoke-static {v9, v11, v3, v10}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v7

    .line 51
    invoke-static {v1, v2, v4, v5, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 53
    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 54
    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f12151f

    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    iget-object v11, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 57
    iget-object v11, v11, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-static {v11, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v3

    new-array v11, v7, [Ljava/lang/Object;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getMentionCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    .line 61
    invoke-static {v9, v1, v3, v11}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v8

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 63
    invoke-static {v2, v10, v4, v5, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_4
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 65
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12151b

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3, v5, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component1()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component2()Z

    move-result v4

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component3()Z

    move-result v5

    .line 6
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component4()Ljava/lang/Long;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component5()I

    move-result v7

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component6()Z

    move-result v8

    .line 9
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component7()I

    move-result v9

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component8()Z

    move-result v10

    .line 11
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component9()Z

    move-result v11

    .line 12
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component10()Z

    move-result v12

    .line 13
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component11()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v13

    .line 14
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component12()Z

    move-result v14

    .line 15
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component13()Z

    move-result v15

    .line 16
    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->component14()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v16

    move/from16 p1, v12

    move-object/from16 v17, v13

    const-wide/32 v12, 0x100000

    .line 17
    invoke-static {v12, v13, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v12

    .line 18
    sget-object v13, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;

    move-object/from16 v18, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v19, v2

    const-string v2, "itemView"

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v20, v9

    const-string v9, "itemView.context"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5, v6}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;->access$getVoiceChannelColor(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$Companion;ZLandroid/content/Context;)I

    move-result v6

    .line 19
    iget-object v9, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 20
    iget-object v9, v9, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    new-instance v13, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;

    invoke-direct {v13, v0, v14, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;ZLcom/discord/widgets/channels/list/items/ChannelListItem;)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 23
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "binding.root"

    .line 24
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 25
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 26
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->setBackground(Landroid/view/View;ZLcom/discord/api/channel/Channel;)V

    .line 28
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->f:Landroid/widget/TextView;

    const-string v5, "binding.channelsItemVoiceChannelName"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

	invoke-static {v1}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

	invoke-static {v1}, Lmods/ThemingTools;->setMarqueeNames(Landroid/widget/TextView;)V

    .line 30
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->d:Landroid/widget/TextView;

	invoke-static {v1}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

	# invoke-static {v1}, Lmods/ThemingTools;->setMarqueeNames(Landroid/widget/TextView;)V

    const-string v5, "binding.channelsItemVoiceChannelEventTopic"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v1, v13}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->b:Landroid/widget/TextView;

    const-string v13, "binding.channelsItemChannelMentions"

    invoke-static {v1, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    if-lez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x63

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->c:Landroid/widget/ImageView;

    const-string v5, "binding.channelsItemChannelUnread"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v8, :cond_2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 34
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->e:Landroid/widget/ImageView;

    const-string v4, "binding.channelsItemVoic\u2026GuildRoleSubscriptionIcon"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 36
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_5

    .line 37
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->e:Landroid/widget/ImageView;

    const v4, 0x7f080526

    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_5
    if-eqz v15, :cond_6

    .line 39
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->e:Landroid/widget/ImageView;

    const v4, 0x7f080527

    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_5
    if-nez v12, :cond_7

    const v1, 0x7f080386

    goto :goto_6

    :cond_7
    if-eqz v11, :cond_8

    const v1, 0x7f0805fe

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    const v1, 0x7f08039b

    goto :goto_6

    :cond_9
    const v1, 0x7f080397

    :goto_6
    if-eqz v16, :cond_a

    .line 41
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060290

    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 42
    :cond_a
    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->g:Landroid/widget/ImageView;

    const-string v2, "binding.channelsItemVoiceChannelSpeaker"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    move-object/from16 v1, v17

    .line 44
    instance-of v2, v1, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    if-nez v2, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move-object v13, v1

    :goto_7
    check-cast v13, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;->a()I

    move-result v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 45
    :goto_8
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->E()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v4, "binding.channelsItemVoiceChannelUserLimit"

    if-lez v2, :cond_11

    if-eqz p1, :cond_d

    if-ne v2, v1, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    goto :goto_a

    .line 46
    :cond_e
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->E()I

    move-result v1

    .line 47
    :goto_a
    iget-object v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v6, v6, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->h:Lcom/discord/views/VoiceUserLimitView;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_f

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    const/16 v5, 0x8

    .line 48
    :goto_c
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->h:Lcom/discord/views/VoiceUserLimitView;

    move/from16 v5, v20

    invoke-virtual {v4, v5, v1, v2}, Lcom/discord/views/VoiceUserLimitView;->a(IIZ)V

    .line 50
    iget-object v2, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 51
    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-direct {v0, v5, v5, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_11
    move-object/from16 v5, v19

    .line 53
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->h:Lcom/discord/views/VoiceUserLimitView;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 56
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v5, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->getContentDescription(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    const-wide/16 v1, 0x10

    move-object/from16 v4, v18

    .line 58
    invoke-static {v1, v2, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 60
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$2;

    invoke-direct {v2, v0, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;Lcom/discord/api/channel/Channel;)V

    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    .line 62
    :cond_12
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->binding:Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;

    .line 63
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemChannelVoiceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$3;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$3;

    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
