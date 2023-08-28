.class public final Lcom/discord/widgets/voice/VoiceUtils;
.super Ljava/lang/Object;
.source "VoiceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ7\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0014J/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J=\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/voice/VoiceUtils;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/app/AppBottomSheet;",
        "appBottomSheet",
        "",
        "handleCallChannel",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppBottomSheet;)V",
        "Lcom/discord/app/AppFragment;",
        "appFragment",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppFragment;)V",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Lcom/discord/app/AppPermissionsRequests;",
        "appPermissionsRequests",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppComponent;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "Lkotlin/Function0;",
        "onEventStarted",
        "handleConnectToEventChannel",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppBottomSheet;Lkotlin/jvm/functions/Function0;)V",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)V",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/widgets/voice/VoiceUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/VoiceUtils;

    invoke-direct {v0}, Lcom/discord/widgets/voice/VoiceUtils;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/VoiceUtils;->INSTANCE:Lcom/discord/widgets/voice/VoiceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleCallChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppBottomSheet;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBottomSheet"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appBottomSheet.requireContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "appBottomSheet.parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p1, v0, v1}, Lcom/discord/widgets/voice/VoiceUtils;->handleCallChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppComponent;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final handleCallChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppComponent;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 17

    move-object/from16 v9, p3

    const-string v0, "channel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPermissionsRequests"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
	invoke-static {v9, v1}, Lmods/anti/AntiHidden;->handleHiddenChannelClick(Landroid/content/Context;Lcom/discord/api/channel/Channel;)Z
	
	move-result v0
	
	if-eqz v0, :cond_10
	
	return-void
	
	:cond_10
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7, v6}, Lcom/discord/utilities/user/UserUtils;->isNewUser$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Z

    move-result v7

    .line 8
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    .line 9
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;

    invoke-virtual {v0, v9}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$Companion;->hasUserSeenVoiceChannelOnboarding(Landroid/content/Context;)Z

    move-result v6

    .line 10
    sget-object v11, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v12

    .line 12
    new-instance v14, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;

    move-object v0, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/voice/VoiceUtils$handleCallChannel$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZLcom/discord/api/channel/Channel;)V

    const-string v5, "Guild Voice"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide v3, v12

    move-object v8, v14

    move v9, v15

    move-object/from16 v10, v16

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final handleCallChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppFragment;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "appFragment.parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p1, v0, v1}, Lcom/discord/widgets/voice/VoiceUtils;->handleCallChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppComponent;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppBottomSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/app/AppBottomSheet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBottomSheet"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEventStarted"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appBottomSheet.requireContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "appBottomSheet.parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/discord/widgets/voice/VoiceUtils;->handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/app/AppFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEventStarted"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "appFragment.parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Lcom/discord/widgets/voice/VoiceUtils;->handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/app/AppPermissionsRequests;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "channel"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appPermissionsRequests"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragmentManager"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "onEventStarted"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    sget-object v5, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    new-instance v14, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;

    invoke-direct {v14, v1, v0, v4}, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$3;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/api/channel/Channel;Lkotlin/jvm/functions/Function0;)V

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide v3, v6

    move v5, v8

    move v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    move-object/from16 v13, v16

    .line 11
    invoke-static/range {v0 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->connectToStage$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JZZLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserRelationships;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    new-instance v5, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$4;-><init>(Lcom/discord/api/channel/Channel;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v0, v2}, Lb/c/a/a0/d;->S1(Lcom/discord/app/AppPermissionsRequests;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic handleConnectToEventChannel$default(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppBottomSheet;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$1;->INSTANCE:Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/voice/VoiceUtils;->handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppBottomSheet;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic handleConnectToEventChannel$default(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$2;->INSTANCE:Lcom/discord/widgets/voice/VoiceUtils$handleConnectToEventChannel$2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/voice/VoiceUtils;->handleConnectToEventChannel(Lcom/discord/api/channel/Channel;Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
