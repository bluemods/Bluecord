.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChannelsListItemChannelActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V",
        "Lcom/discord/api/channel/Channel;",
        "",
        "canManageChannel",
        "",
        "getSettingsText",
        "(Lcom/discord/api/channel/Channel;Z)Ljava/lang/String;",
        "",
        "getContentViewResId",
        "()I",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "onPause",
        "()V",
        "Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;",
        "binding",
        "<init>",
        "Companion",
        "Model",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$binding$2;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    const-string v1, "binding.channelsListItemTextActionsIcon"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/guild/Guild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/channel/Channel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.channelsListItemTextActionsTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 7
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/models/user/User;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getCanCreateInstantInvite()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 11
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    .line 15
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$3;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$3;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getMuteIconResId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getMuteChannelText(Landroid/content/Context;Lcom/discord/api/channel/Channel;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->l:Landroid/widget/TextView;

    .line 20
    sget-object v1, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/discord/utilities/threads/ThreadUtils;->isThreadsEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->I(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/16 v1, 0x8

    .line 21
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$4;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getCanManageChannel()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    .line 25
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getCanManageChannel()Z

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getSettingsText(Lcom/discord/api/channel/Channel;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->b:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {v1, v3}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v1

    if-ne v1, v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    const/16 v1, 0x8

    .line 31
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$6;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$6;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->j:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_d
    if-eqz v2, :cond_10

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    const/16 v1, 0x8

    .line 35
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$7;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->h:Landroid/view/View;

    const-string v1, "binding.developerDivider"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isDeveloper()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    const/16 v1, 0x8

    .line 38
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->d:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isDeveloper()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_10

    :cond_12
    const/16 v4, 0x8

    .line 41
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$8;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$8;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

	invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    move-result-object v0
	
	invoke-virtual {v0}, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;->getRoot()Landroid/view/View;

    move-result-object v0
	
	invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1
	
	invoke-static {p0, v0, v1}, Lmods/view/ChatPins;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Landroid/view/View;Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelsListItemActionsBinding;

    return-object v0
.end method

.method private final getSettingsText(Lcom/discord/api/channel/Channel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1209f3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f1209f4

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const p1, 0x7f1205f4

    goto :goto_0

    :cond_2
    const p1, 0x7f12239e

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n      when {\n\u2026_empty_string\n      }\n  )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;

    new-instance v9, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$bindSubscriptions$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0235

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
