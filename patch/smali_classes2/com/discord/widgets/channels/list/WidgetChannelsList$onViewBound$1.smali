.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;
.super Ld0/z/d/o;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 13

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
	iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

	invoke-static {v0, p1}, Lmods/anti/AntiHidden;->handleHiddenChannelClick(Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;)Z
	
	move-result v0
	
	if-eqz v0, :cond_10
	
	goto :goto_0
	
	:cond_10
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->CHANNEL_LIST:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 8
    sget-object v7, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    const-string v7, "Forum"

    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowser$Companion;->show(Landroid/content/Context;JJLjava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getStoreNavigation$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->UNLOCK_LEFT:Lcom/discord/stores/StoreNavigation$PanelAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getStoreNavigation$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
