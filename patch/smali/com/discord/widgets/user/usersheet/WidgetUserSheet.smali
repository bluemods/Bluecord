.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUserSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 t2\u00020\u0001:\u0002tuB\u0007\u00a2\u0006\u0004\u0008s\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010\u001cJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ-\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010K\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020P2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008V\u0010\u001cJ\u000f\u0010W\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008W\u0010\u001cJ\u0017\u0010Z\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001d\u0010d\u001a\u00020_8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001d\u0010i\u001a\u00020e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001d\u0010r\u001a\u00020m8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\u00a8\u0006v"
    }
    d2 = {
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "onStreamPreviewClicked",
        "(Lcom/discord/utilities/streams/StreamContext;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;",
        "viewState",
        "configureGuildSection",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V",
        "configureConnectionsSection",
        "configureNote",
        "configureProfileActionButtons",
        "configureStageActionsSection",
        "configureIncomingFriendRequest",
        "configureAboutMe",
        "configureVoiceSection",
        "configureDeveloperSection",
        "",
        "username",
        "acceptFriendRequest",
        "(Ljava/lang/String;)V",
        "ignoreFriendRequest",
        "()V",
        "addFriend",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;",
        "handleRequestPermissionsForSpectateStream",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;",
        "handleShowToast",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;",
        "handleShowFriendRequestErrorToast",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;",
        "handleLaunchVoiceCall",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;",
        "handleLaunchVideoCall",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;",
        "handleLaunchSpectate",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;",
        "handleLaunchEditMember",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;",
        "handleKickUser",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;",
        "handleBanUser",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;",
        "handleDisableCommunication",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;",
        "handleEnableCommunication",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;)V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;",
        "handleMoveUser",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;)V",
        "handleDismissSheet",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Lcom/discord/widgets/user/calls/PrivateCallLauncher;",
        "privateCallLauncher",
        "Lcom/discord/widgets/user/calls/PrivateCallLauncher;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;",
        "viewModel",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;",
        "viewModelUserProfileHeader$delegate",
        "getViewModelUserProfileHeader",
        "()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;",
        "viewModelUserProfileHeader",
        "Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
        "activityViewHolder",
        "Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
        "Lcom/discord/databinding/WidgetUserSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserSheetBinding;",
        "binding",
        "<init>",
        "Companion",
        "StreamPreviewClickBehavior",
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

.field private static final ARG_CHANNEL_ID:Ljava/lang/String; = "ARG_CHANNEL_ID"

.field private static final ARG_FRIEND_TOKEN:Ljava/lang/String; = "ARG_FRIEND_TOKEN"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final ARG_IS_VOICE_CONTEXT:Ljava/lang/String; = "ARG_IS_VOICE_CONTEXT"

.field private static final ARG_STREAM_PREVIEW_CLICK_BEHAVIOR:Ljava/lang/String; = "ARG_STREAM_PREVIEW_CLICK_BEHAVIOR"

.field private static final ARG_USER_ID:Ljava/lang/String; = "ARG_USER_ID"

.field public static final Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

.field private static final REQUEST_KEY_MOVE_USER:Ljava/lang/String; = "REQUEST_KEY_MOVE_USER"


# instance fields
.field private activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewModelUserProfileHeader$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModelUserProfileHeader$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModelUserProfileHeader$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModelUserProfileHeader$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    .line 9
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    const-class v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$appViewModels$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$appViewModels$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final acceptFriendRequest(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f120033

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->addRelationship$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Ljava/lang/Integer;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$acceptFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->acceptFriendRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$addFriend(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->addFriend(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/databinding/WidgetUserSheetBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModelUserProfileHeader$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModelUserProfileHeader()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$ignoreFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->ignoreFriendRequest()V

    return-void
.end method

.method public static final synthetic access$onStreamPreviewClicked(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onStreamPreviewClicked(Lcom/discord/utilities/streams/StreamContext;)V

    return-void
.end method

.method private final addFriend(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f120d3d

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->addRelationship$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Ljava/lang/Integer;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureAboutMe(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getBioAst()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->f:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.aboutMeHeader"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "binding.aboutMeGuildIcon"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getHasGuildMemberBio()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    .line 6
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const-string v8, "binding.aboutMeGuildIconName"

    if-eqz v1, :cond_6

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v9, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v9, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const-string v10, "asset://asset/images/default_icon_selected.jpg"

    .line 9
    invoke-static/range {v9 .. v15}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/discord/utilities/guilds/GuildUtilsKt;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, ""

    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v9, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v9, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildIconURL()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->b:Landroidx/cardview/widget/CardView;

    const-string v6, "binding.aboutMeCard"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const/16 v5, 0x8

    .line 17
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_9

    .line 18
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object v6, v0

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.aboutMeText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v1

    const-string v2, "binding.aboutMeText.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 20
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$renderContext$1;

    move-object/from16 v19, v1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$renderContext$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37f8

    const/16 v23, 0x0

    .line 21
    invoke-direct/range {v6 .. v23}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getBioAst()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    :cond_9
    return-void
.end method

.method private final configureConnectionsSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getConnectionsViewState()Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->m:Landroid/widget/TextView;

    const-string v2, "binding.userSheetConnectionsHeader"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowConnectionsSection()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->n:Lcom/discord/widgets/user/profile/UserProfileConnectionsView;

    const-string v2, "binding.userSheetConnectionsView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowConnectionsSection()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 5
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onConnectedAccountClick$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onConnectedAccountClick$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/models/user/User;)V

    .line 9
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualFriendsItemClick$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualFriendsItemClick$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/models/user/User;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->n:Lcom/discord/widgets/user/profile/UserProfileConnectionsView;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;->updateViewState(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final configureDeveloperSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->o:Landroid/widget/TextView;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetUserSheetBinding;->J:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    invoke-static {p0, v4, p1, v5}, Lmods/view/SheetConfig;->configureUserSheet(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;Lcom/discord/widgets/user/profile/UserProfileHeaderView;)V

    .line 4
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->o:Landroid/widget/TextView;

    const-string v0, "binding.userSheetCopyId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->p:Landroid/widget/TextView;

    const-string v1, "binding.userSheetDeveloperHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureGuildSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getRoleItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->shouldShowRoles()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled()Z

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetUserSheetBinding;->t:Landroid/widget/LinearLayout;

    const-string v7, "binding.userSheetGuildContainer"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    const/16 v7, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 6
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSheetBinding;->P:Lcom/discord/widgets/roles/RolesListView;

    const-string v6, "binding.userSheetRolesList"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    .line 8
    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->P:Lcom/discord/widgets/roles/RolesListView;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetUserSheetBinding;->P:Lcom/discord/widgets/roles/RolesListView;

    invoke-static {v8, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f04057a

    invoke-static {v6, v8}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v6

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    invoke-virtual {v2, v0, v6, v8, v9}, Lcom/discord/widgets/roles/RolesListView;->updateView(Ljava/util/List;IJ)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildSectionHeaderText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->u:Landroid/widget/TextView;

    const-string v2, "binding.userSheetGuildHeader"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->j:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.userSheetAdminCard"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    .line 17
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    const-string v0, "binding.userSheetAdminView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x8

    .line 19
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    invoke-virtual {p1, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->updateView(Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;)V

    :cond_9
    return-void
.end method

.method private final configureIncomingFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserRelationshipType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->v:Landroid/widget/TextView;

    const-string v3, "binding.userSheetIncomingFriendRequestHeader"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 3
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->s:Landroid/widget/LinearLayout;

    const-string v4, "binding.userSheetFriendRequestIncomingContainer"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 5
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->q:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureNote(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/discord/stores/StoreUserNotes$UserNoteState$Empty;

    const v3, 0x7f121c3f

    const-string v4, "binding.userSheetNoteTextFieldWrap"

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loading;

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12196f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, v0, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNote()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNote()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextIfDifferent(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->isMe()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getCurrentGuildId()Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSheetBinding;->G:Landroid/widget/FrameLayout;

    const-string v4, "binding.userSheetProfileAddToServerContainer"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/discord/utilities/application/ApplicationUtils;->INSTANCE:Lcom/discord/utilities/application/ApplicationUtils;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/api/user/UserProfile;->a()Lcom/discord/api/application/ProfileApplication;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/discord/utilities/application/ApplicationUtils;->canInstallApplication(Lcom/discord/api/application/ProfileApplication;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSheetBinding;->F:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$1;-><init>(Lcom/discord/api/user/UserProfile;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->I:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v3, "binding.userSheetProfileEditContainer"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 8
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->H:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->K:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.userSheetProfileIdentityButton"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide v9, v7

    :goto_3
    cmp-long v4, v9, v7

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 11
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->K:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;

    invoke-direct {v4, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->isBot()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->isSystemUser()Z

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserRelationshipType()I

    move-result v4

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_6
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetUserSheetBinding;->E:Landroid/view/View;

    const-string v8, "binding.userSheetProfileActionsDivider"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/16 v8, 0x8

    .line 17
    :goto_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetUserSheetBinding;->D:Landroid/widget/LinearLayout;

    const-string v8, "binding.userSheetProfileActionsContainer"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    const/16 v8, 0x8

    .line 19
    :goto_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->x:Landroid/widget/Button;

    const-string v7, "binding.userSheetMessageActionButton"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->D()I

    move-result v7

    if-eq v7, v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    const/16 v7, 0x8

    .line 21
    :goto_b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->x:Landroid/widget/Button;

    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$4;

    invoke-direct {v7, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$4;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->l:Landroid/widget/Button;

    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->Q:Landroid/widget/Button;

    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$6;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$6;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "binding.userSheetPendingFriendRequestActionButton"

    const-string v7, "binding.userSheetAddFriendActionButton"

    if-eqz v4, :cond_e

    const/4 v8, 0x3

    if-eq v4, v8, :cond_d

    const/4 v8, 0x4

    if-eq v4, v8, :cond_d

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetUserSheetBinding;->i:Landroid/widget/Button;

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetUserSheetBinding;->C:Landroid/widget/Button;

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_c

    .line 27
    :cond_d
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetUserSheetBinding;->i:Landroid/widget/Button;

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetUserSheetBinding;->C:Landroid/widget/Button;

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_c

    .line 29
    :cond_e
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetUserSheetBinding;->i:Landroid/widget/Button;

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetUserSheetBinding;->C:Landroid/widget/Button;

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_c
    if-nez v0, :cond_f

    if-nez v1, :cond_f

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    .line 31
    :goto_d
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->i:Landroid/widget/Button;

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    .line 32
    :cond_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->i:Landroid/widget/Button;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$7;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->C:Landroid/widget/Button;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;

    invoke-direct {v1, p0, v4, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ILcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0
	
	invoke-static {v0}, Lmods/anti/AntiButtons;->hideCallButton(Lcom/discord/databinding/WidgetUserSheetBinding;)V

    return-void
.end method

.method private final configureStageActionsSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->M:Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStageViewState()Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;->updateView(Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->L:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.userSheetProfileStageActionsCard"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->M:Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;

    const-string v1, "binding.userSheetProfileStageActionsView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;

    const-string v3, "binding.userSheetLoadingContainer"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->w:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v2, :cond_b

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->w:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v7, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v7, v5}, Lcom/discord/utilities/presence/PresenceUtils;->getPrimaryActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 8
    :goto_0
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->isMe()Z

    move-result v7

    .line 9
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v8

    invoke-interface {v8}, Lcom/discord/models/user/User;->isSystemUser()Z

    move-result v8

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->getOpenPopoutLogged()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getProfileLoaded()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    sget-object v9, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 12
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getHasPremiumCustomization()Z

    move-result v11

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 14
    invoke-static {v5}, Lcom/discord/utilities/presence/ActivityUtilsKt;->getGamePlatform(Lcom/discord/api/activity/Activity;)Lcom/discord/api/activity/ActivityPlatform;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v6

    .line 15
    :goto_2
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v14

    .line 16
    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUserSheet(ZLjava/lang/String;Lcom/discord/api/activity/ActivityPlatform;Lcom/discord/models/member/GuildMember;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->setOpenPopoutLogged(Z)V

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/discord/databinding/WidgetUserSheetBinding;->J:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$1;

    # invoke-direct {v11, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-direct {v11, v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v9, v11}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnBannerPress(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/discord/databinding/WidgetUserSheetBinding;->y:Landroid/widget/ImageView;

    const-string v11, "binding.userSheetMoreButton"

    invoke-static {v9, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    .line 20
    :goto_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getConnectionsViewState()Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->getShowConnectionsSection()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSheetBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/discord/app/AppBottomSheet;->setPeekHeightBottomView(Landroid/view/View;)V

    .line 23
    :cond_7
    sget-object v3, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserSheetBinding;->h:Landroid/widget/FrameLayout;

    const-string v7, "binding.richPresenceContainer"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v7

    .line 26
    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    .line 27
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;->setRichPresence(Landroid/view/ViewGroup;Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string/jumbo v4, "parentFragmentManager"

    invoke-static {v10, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v11

    .line 30
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->isMe()Z

    move-result v12

    .line 31
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppBottomSheet;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string/jumbo v4, "requireAppActivity().applicationContext"

    invoke-static {v14, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object v15

    .line 34
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserInSameVoiceChannel()Z

    move-result v16

    move-object v9, v3

    .line 35
    invoke-virtual/range {v9 .. v16}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V

    .line 36
    invoke-virtual {v3, v5, v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureUiTimestamp(Lcom/discord/api/activity/Activity;Lcom/discord/app/AppComponent;)V

    .line 37
    iput-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    .line 38
    instance-of v4, v3, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    check-cast v6, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;

    .line 39
    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    .line 40
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$3;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$3;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V

    invoke-virtual {v6, v3}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->setOnStreamPreviewClicked(Lkotlin/jvm/functions/Function0;)V

    .line 41
    :cond_9
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    if-eqz v1, :cond_a

    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$4;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$4;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    invoke-virtual {v1, v3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->setOnActivityCustomButtonClicked(Lkotlin/jvm/functions/Function5;)V

    .line 42
    :cond_a
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 43
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureStageActionsSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 44
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureAboutMe(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 45
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureIncomingFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 46
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureVoiceSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 47
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureGuildSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 48
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureConnectionsSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 49
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureNote(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    .line 50
    invoke-direct {v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureDeveloperSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V

    :goto_6
    return-void

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final configureVoiceSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getVoiceSettingsViewState()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getShowVoiceSettings()Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->N:Landroid/widget/TextView;

    const-string v2, "binding.userSheetProfileVoiceSettingsHeader"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSheetBinding;->R:Landroidx/cardview/widget/CardView;

    const-string v4, "binding.voiceSettingsViewCard"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->O:Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->updateView(Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    return-object v0
.end method

.method private final getViewModelUserProfileHeader()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewModelUserProfileHeader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    return-object v0
.end method

.method private final handleBanUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/user/WidgetBanUser;->Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;->getGuildId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;->getUserId()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetBanUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final handleDisableCommunication(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;->getGuildId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    const-string v5, "binding"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    const-string v5, "binding.root"

    .line 3
    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "binding.root.context"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;->launch(JJLandroid/content/Context;)V

    return-void
.end method

.method private final handleDismissSheet()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method private final handleEnableCommunication(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string/jumbo p1, "parentFragmentManager"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;->launch(JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final handleEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleShowToast(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleShowFriendRequestErrorToast(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleLaunchVoiceCall(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleLaunchVideoCall(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleLaunchSpectate(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleLaunchEditMember(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleKickUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;)V

    goto :goto_0

    .line 10
    :cond_6
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleBanUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;)V

    goto :goto_0

    .line 11
    :cond_7
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleDisableCommunication(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;)V

    goto :goto_0

    .line 12
    :cond_8
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleEnableCommunication(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;)V

    goto :goto_0

    .line 13
    :cond_9
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleMoveUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;)V

    goto :goto_0

    .line 14
    :cond_a
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;

    if-eqz v0, :cond_b

    .line 15
    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleRequestPermissionsForSpectateStream(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;)V

    goto :goto_0

    .line 16
    :cond_b
    instance-of v0, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$UserNotFound;

    if-eqz v0, :cond_c

    const p1, 0x7f1229cc

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 17
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleDismissSheet()V

    goto :goto_0

    .line 19
    :cond_c
    instance-of p1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->handleDismissSheet()V

    :goto_0
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleKickUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/user/WidgetKickUser;->Companion:Lcom/discord/widgets/user/WidgetKickUser$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;->getGuildId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;->getUserId()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string/jumbo p1, "parentFragmentManager"

    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetKickUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final handleLaunchEditMember(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;->getUserId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    const-string v5, "binding"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    const-string v5, "binding.root"

    .line 3
    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "binding.root.context"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;->launch(JJLandroid/content/Context;)V

    return-void
.end method

.method private final handleLaunchSpectate(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method private final handleLaunchVideoCall(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    if-nez v0, :cond_0

    const-string/jumbo v1, "privateCallLauncher"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVideoCall(J)V

    return-void
.end method

.method private final handleLaunchVoiceCall(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    if-nez v0, :cond_0

    const-string/jumbo v1, "privateCallLauncher"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVoiceCall(J)V

    return-void
.end method

.method private final handleMoveUser(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;->getGuildId()J

    move-result-wide v2

    const-string v4, "REQUEST_KEY_MOVE_USER"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launchForVocal$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;JLjava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final handleRequestPermissionsForSpectateStream(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$handleRequestPermissionsForSpectateStream$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$handleRequestPermissionsForSpectateStream$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lb/c/a/a0/d;->S1(Lcom/discord/app/AppPermissionsRequests;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleShowFriendRequestErrorToast(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;->getAbortCode()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->getRelationshipResponse(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 6
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private final handleShowToast(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;->getStringRes()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    return-void
.end method

.method private final ignoreFriendRequest()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v0

    const v1, 0x7f120d34

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->removeRelationship(I)V

    return-void
.end method

.method private final onStreamPreviewClicked(Lcom/discord/utilities/streams/StreamContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->onStreamPreviewClicked(Lcom/discord/utilities/streams/StreamContext;)V

    return-void
.end method

.method public static final show(JLandroidx/fragment/app/FragmentManager;)V
    .locals 11

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-wide v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
    .locals 11

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V
    .locals 11

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 11

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;)V
    .locals 11

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 3
    const-class v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    .line 4
    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 8
    const-class v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    .line 9
    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->J:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    const-string v1, "binding.userSheetProfileHeaderView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModelUserProfileHeader()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;->bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/discord/app/AppComponent;Lrx/Observable;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03f8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "parentFragmentManager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeSubscriptions()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_GUILD_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->unsubscribeUser(JJ)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/discord/app/AppBottomSheet;->hideKeyboard(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.userSheetNoteTextFieldWrap"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->saveUserNote(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppBottomSheet;->hideKeyboard$default(Lcom/discord/app/AppBottomSheet;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_GUILD_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeUser(JJ)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARG_USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSheetBinding;->y:Landroid/widget/ImageView;

    new-instance v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;J)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->J:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    sget-object v1, Lcom/discord/widgets/user/Badge;->Companion:Lcom/discord/widgets/user/Badge$Companion;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v5, "parentFragmentManager"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "requireContext()"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3, v5}, Lcom/discord/widgets/user/Badge$Companion;->onBadgeClick(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnBadgeClick(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->M:Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;

    invoke-direct {v1, p0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;->setOnInviteToSpeak(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->M:Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;->setOnMoveToAudience(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->O:Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$4;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->setOnMuteChecked(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->O:Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$5;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->setOnDeafenChecked(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->O:Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$6;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$6;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;->setOnVolumeChange(Lkotlin/jvm/functions/Function2;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$7;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$7;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnEditMember(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$8;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$8;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnKick(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$9;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$9;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnBan(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$10;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$10;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnDisableCommunication(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnServerMute(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$12;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$12;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnServerDeafen(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$13;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$13;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnServerMove(Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->k:Lcom/discord/widgets/user/profile/UserProfileAdminView;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$14;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$14;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->setOnDisconnect(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.userSheetNoteTextFieldWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$15;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$15;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnEditTextFocusChangeListener(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$16;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {v0, v4, v1, p2, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSheetBinding;->y:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$17;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$17;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/widget/TextView;

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->m:Landroid/widget/TextView;

    aput-object v0, p1, v4

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->u:Landroid/widget/TextView;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->z:Landroid/widget/TextView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->p:Landroid/widget/TextView;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->v:Landroid/widget/TextView;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBinding()Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserSheetBinding;->N:Landroid/widget/TextView;

    aput-object v0, p1, p2

    .line 31
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 32
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v1, "header"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    const/4 v5, 0x0

    new-instance v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$18;

    invoke-direct {v6, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$18;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "REQUEST_KEY_MOVE_USER"

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->registerForResult$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
