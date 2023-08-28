.class public final Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;
.super Ljava/lang/Object;
.source "WidgetHomeHeaderManager.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeHeaderManager;->getOnConfigureAction(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/res/Resources;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/Menu;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/Menu;",
        "kotlin.jvm.PlatformType",
        "menu",
        "",
        "call",
        "(Landroid/view/Menu;)V",
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
.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic $this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    iget-object v4, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$resources:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Lcom/discord/utilities/device/DeviceUtils;->isSmallScreen(Landroid/content/res/Resources;)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeModel;->getThreadExperimentEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeModel;->getThreadCount()I

    move-result v4

    if-lez v4, :cond_1

    sget-object v4, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeHeaderManager;

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->isChannelNsfw()Z

    move-result v5

    iget-object v6, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v6}, Lcom/discord/widgets/home/WidgetHomeModel;->isNsfwUnConsented()Z

    move-result v6

    iget-object v7, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v7}, Lcom/discord/widgets/home/WidgetHomeModel;->getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->access$isChannelNSFWGated(Lcom/discord/widgets/home/WidgetHomeHeaderManager;ZZLcom/discord/api/user/NsfwAllowance;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x3

    const-string v7, "menu.findItem(R.id.menu_chat_side_panel)"

    const v8, 0x7f0a0a15

    const-string v9, "menu.findItem(R.id.menu_chat_thread_browser)"

    const v10, 0x7f0a0a1a

    const-string v11, "menu.findItem(R.id.menu_chat_search)"

    const v12, 0x7f0a0a14

    if-nez v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_6

    .line 8
    :goto_4
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    :cond_6
    :goto_5
    const/4 v6, 0x5

    if-nez v5, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_6
    const/16 v6, 0xf

    if-nez v5, :cond_9

    goto :goto_7

    .line 12
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    if-nez v5, :cond_b

    goto :goto_9

    .line 13
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_d

    .line 14
    :goto_8
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v3, :cond_c

    .line 15
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->getThreadExperimentEnabled()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 17
    :cond_c
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    :cond_d
    :goto_9
    const/16 v4, 0xa

    if-nez v5, :cond_e

    goto :goto_a

    .line 19
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_f

    goto :goto_c

    :cond_f
    :goto_a
    const/16 v4, 0xc

    if-nez v5, :cond_10

    goto :goto_b

    .line 20
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v4, 0xb

    if-nez v5, :cond_12

    goto :goto_d

    .line 21
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_13

    .line 22
    :goto_c
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->j(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v3, v2

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_e

    :cond_13
    :goto_d
    const/16 v3, 0xe

    if-nez v5, :cond_14

    goto :goto_e

    .line 25
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_15

    .line 26
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    :cond_15
    :goto_e
    iget-object v3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v3}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v3}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    const v4, 0x7f0a0a16

    .line 30
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "menu.findItem(R.id.menu_chat_start_call)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->isCallConnected()Z

    move-result v5

    if-nez v5, :cond_17

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
	invoke-static {v5}, Lmods/anti/AntiButtons;->hideCallButton(Z)Z
	
	move-result v5
	
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0a0a18

    .line 31
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "menu.findItem(R.id.menu_chat_start_video_call)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->isCallConnected()Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
	invoke-static {v3}, Lmods/anti/AntiButtons;->hideCallButton(Z)Z
	
	move-result v3
	
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0a19

    .line 32
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v3, "menu.findItem(R.id.menu_chat_stop_call)"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v3}, Lcom/discord/widgets/home/WidgetHomeModel;->isCallConnected()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->call(Landroid/view/Menu;)V

    return-void
.end method
