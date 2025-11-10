.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
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
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0092\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0010\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001BC\u0008\u0007\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010q\u001a\u00020p\u0012\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010f\u0012\u0008\u0008\u0002\u0010l\u001a\u00020k\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\r\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\r\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J)\u0010\u001c\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J!\u0010#\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008%\u0010&J=\u0010/\u001a\u00020\u00032\n\u0010(\u001a\u00060\u0008j\u0002`\'2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00105\u001a\u00020\u00032\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J1\u0010>\u001a\u00020\u00032\u0006\u00108\u001a\u0002072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:092\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<09\u00a2\u0006\u0004\u0008>\u0010?JC\u0010G\u001a\u00020\u00032\n\u0010A\u001a\u00060\u0008j\u0002`@2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0008\u0010B\u001a\u0004\u0018\u00010\u00082\n\u0010D\u001a\u00060\u0011j\u0002`C2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00082\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010Z\u001a\u00060YR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0015\u0010_\u001a\u0004\u0018\u00010\\8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u001a\u0010a\u001a\u00060`R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010d\u001a\u00060cR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001b\u0010g\u001a\u0004\u0018\u00010f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0019\u0010l\u001a\u00020k8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0019\u0010q\u001a\u00020p8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0019\u0010v\u001a\u00020u8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0019\u0010{\u001a\u00020z8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R2\u0010\u0081\u0001\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u007f8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010MR\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "publishInteractionState",
        "()V",
        "setHandlers",
        "disposeHandlers",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Lrx/functions/Action0;",
        "onCompleted",
        "scrollToMessageId",
        "(JLrx/functions/Action0;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onResume",
        "onPause",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reaction",
        "",
        "canAddReactions",
        "onReactionClicked",
        "(JLcom/discord/api/message/reaction/MessageReaction;Z)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "onThreadClicked",
        "(Lcom/discord/api/channel/Channel;)V",
        "onThreadLongClicked",
        "onReactionLongClicked",
        "(JLcom/discord/api/message/reaction/MessageReaction;)V",
        "onQuickAddReactionClicked",
        "(J)V",
        "Lcom/discord/primitives/UserId;",
        "authorId",
        "Lcom/discord/api/message/activity/MessageActivityType;",
        "messageActivityType",
        "Lcom/discord/api/activity/Activity;",
        "activity",
        "Lcom/discord/api/application/Application;",
        "application",
        "onUserActivityAction",
        "(JJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/api/sticker/BaseSticker;",
        "sticker",
        "onStickerClicked",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildEvent",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "weakContext",
        "Lcom/discord/app/AppFragment;",
        "weakFragment",
        "onShareButtonClick",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "messageFlags",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "componentIndex",
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "componentSendData",
        "onBotUiComponentClicked",
        "(JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V",
        "roleSubscriptionListingId",
        "onRoleSubscriptionPurchaseSystemMessageClicked",
        "(JJ)V",
        "mentionMeMessageLevelHighlighting",
        "Z",
        "getMentionMeMessageLevelHighlighting",
        "()Z",
        "setMentionMeMessageLevelHighlighting",
        "(Z)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;",
        "handlerOfTouches",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;",
        "handlerOfUpdates",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;",
        "handlerOfScrolls",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "getFlexInputViewModel",
        "()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getClock",
        "()Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "eventHandler",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "getEventHandler",
        "()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "Lcom/discord/widgets/botuikit/ComponentProvider;",
        "botUiComponentProvider",
        "Lcom/discord/widgets/botuikit/ComponentProvider;",
        "getBotUiComponentProvider",
        "()Lcom/discord/widgets/botuikit/ComponentProvider;",
        "Lcom/discord/app/AppPermissionsRequests;",
        "appPermissionsRequests",
        "Lcom/discord/app/AppPermissionsRequests;",
        "getAppPermissionsRequests",
        "()Lcom/discord/app/AppPermissionsRequests;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;",
        "value",
        "data",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;",
        "getData",
        "()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;",
        "setData",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;)V",
        "isTouchedSinceLastJump",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;",
        "scrollToWithHighlight",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;",
        "Lkotlinx/coroutines/Job;",
        "lastUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
        "Data",
        "EmptyData",
        "EventHandler",
        "HandlerOfScrolls",
        "HandlerOfTouches",
        "HandlerOfUpdates",
        "ScrollToWithHighlight",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;

.field public static final NEW_MESSAGES_MAX_SCROLLBACK_COUNT:I = 0x1e

.field public static final NEW_MESSAGES_MIN_SCROLLBACK_COUNT:I = 0xa


# instance fields
.field public final appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

.field public final botUiComponentProvider:Lcom/discord/widgets/botuikit/ComponentProvider;

.field public final clock:Lcom/discord/utilities/time/Clock;

.field public data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

.field public final eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

.field public final flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final handlerOfScrolls:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;

.field public final handlerOfTouches:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;

.field public final handlerOfUpdates:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;

.field public isTouchedSinceLastJump:Z

.field public lastUpdateJob:Lkotlinx/coroutines/Job;

.field public mentionMeMessageLevelHighlighting:Z

.field public scrollToWithHighlight:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPermissionsRequests"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->clock:Lcom/discord/utilities/time/Clock;

    .line 3
    new-instance p2, Lmods/parser/components/adapters/V2ComponentProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "recycler.context"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lmods/parser/components/adapters/V2ComponentProvider;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/discord/widgets/botuikit/ComponentProvider;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->botUiComponentProvider:Lcom/discord/widgets/botuikit/ComponentProvider;

    .line 4
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;

    invoke-direct {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EmptyData;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->mentionMeMessageLevelHighlighting:Z

    .line 6
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfTouches:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;

    .line 7
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfScrolls:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;

    .line 8
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfUpdates:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppPermissionsRequests;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$getHandlerOfScrolls$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfScrolls:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;

    return-object p0
.end method

.method public static final synthetic access$getHandlerOfTouches$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfTouches:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;

    return-object p0
.end method

.method public static final synthetic access$getHandlerOfUpdates$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfUpdates:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfUpdates;

    return-object p0
.end method

.method public static final synthetic access$getLastUpdateJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->lastUpdateJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getScrollToWithHighlight$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;

    return-object p0
.end method

.method public static final synthetic access$isTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    return p0
.end method

.method public static final synthetic access$publishInteractionState(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->publishInteractionState()V

    return-void
.end method

.method public static final synthetic access$setLastUpdateJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->lastUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setScrollToWithHighlight$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;

    return-void
.end method

.method public static final synthetic access$setTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    return-void
.end method

.method private final publishInteractionState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    instance-of v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewestKnownMessageId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    .line 3
    new-instance v1, Lcom/discord/stores/StoreChat$InteractionState;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v3

    .line 5
    iget-boolean v7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v8

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JJZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method


# virtual methods
.method public final disposeHandlers()V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$disposeHandlers$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$disposeHandlers$1;

    invoke-virtual {p0, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setOnUpdated(Lkotlin/jvm/functions/Function2;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->lastUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfScrolls:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    .line 6
    new-instance v8, Lcom/discord/stores/StoreChat$InteractionState;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-boolean v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JJZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 7
    invoke-interface {v0, v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method

.method public final getAppPermissionsRequests()Lcom/discord/app/AppPermissionsRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    return-object v0
.end method

.method public final getBotUiComponentProvider()Lcom/discord/widgets/botuikit/ComponentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->botUiComponentProvider:Lcom/discord/widgets/botuikit/ComponentProvider;

    return-object v0
.end method

.method public final getClock()Lcom/discord/utilities/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->clock:Lcom/discord/utilities/time/Clock;

    return-object v0
.end method

.method public final getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    return-object v0
.end method

.method public final getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    return-object v0
.end method

.method public final getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getMentionMeMessageLevelHighlighting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->mentionMeMessageLevelHighlighting:Z

    return v0
.end method

.method public final onBotUiComponentClicked(JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V
    .locals 13

    move-object v0, p0

    const-string v1, "componentSendData"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v6

    move-wide v3, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 4
    invoke-interface/range {v2 .. v12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onBotUiComponentClicked(JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # voice messages
	const/16 v0, 0x2e
	if-ne p2, v0, :cond_100
    new-instance v0, Lmods/audio/AudioMessageAdapterItemAttachment;
    invoke-direct {v0, p0}, Lmods/audio/AudioMessageAdapterItemAttachment;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
	return-object v0
	:cond_100

    # components v2 messages
	const/16 v0, 0x2f
	if-ne p2, v0, :cond_101
    new-instance v0, Lmods/parser/components/web/V2ComponentsAttachment;
    invoke-direct {v0, p0}, Lmods/parser/components/web/V2ComponentsAttachment;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
	return-object v0
	:cond_101

    const/4 p1, 0x2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 5
    :pswitch_3
    new-instance p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;

    invoke-direct {p2, p0, v0, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/stores/StoreGuildScheduledEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreet;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreet;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d0282

    invoke-direct {p1, p2, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    goto/16 :goto_1

    .line 9
    :pswitch_7
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 10
    :pswitch_8
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 11
    :pswitch_9
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;

    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadDraftForm;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;)V

    goto/16 :goto_1

    .line 12
    :pswitch_a
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 13
    :pswitch_b
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadEmbed;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemThreadEmbed;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 14
    :pswitch_c
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 15
    :pswitch_d
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 16
    :pswitch_e
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 17
    :pswitch_f
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 18
    :pswitch_10
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemPrivateChannelStart;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 19
    :pswitch_11
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 20
    :pswitch_12
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 21
    :pswitch_13
    new-instance p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;

    invoke-direct {p2, p0, v0, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    .line 22
    :pswitch_14
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 23
    :pswitch_15
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 24
    :pswitch_16
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 25
    :pswitch_17
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 26
    :pswitch_18
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    const p2, 0x7f0d0263

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 27
    :pswitch_19
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 28
    :pswitch_1a
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMentionFooter;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMentionFooter;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 29
    :pswitch_1b
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessageHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessageHeader;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 30
    :pswitch_1c
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmptyPins;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmptyPins;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto/16 :goto_1

    .line 31
    :pswitch_1d
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d025e

    invoke-direct {p1, p2, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    goto/16 :goto_1

    .line 32
    :pswitch_1e
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d0273

    invoke-direct {p1, p2, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    goto/16 :goto_1

    .line 33
    :pswitch_1f
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d0272

    invoke-direct {p1, p2, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    goto :goto_1

    .line 34
    :pswitch_20
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d0274

    invoke-direct {p1, p2, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    goto :goto_1

    .line 35
    :pswitch_21
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSearchResultCount;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSearchResultCount;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 36
    :pswitch_22
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBlocked;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 37
    :pswitch_23
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemTimestamp;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemTimestamp;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 38
    :pswitch_24
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemNewMessages;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemNewMessages;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 39
    :pswitch_25
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;

    const p2, 0x7f0d0276

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 40
    :pswitch_26
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 41
    :pswitch_27
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 42
    :pswitch_28
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 43
    :pswitch_29
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 44
    :pswitch_2a
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;

    const p2, 0x7f0d026b

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 45
    :pswitch_2b
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    const p2, 0x7f0d026e

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    goto :goto_1

    .line 46
    :pswitch_2c
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    const p2, 0x7f0d027e

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/discord/widgets/chat/list/FragmentLifecycleListener;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/discord/widgets/chat/list/FragmentLifecycleListener;

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/FragmentLifecycleListener;->onPause()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onQuickAddReactionClicked(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v5}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v5

    move-wide v7, p1

    .line 5
    invoke-interface/range {v0 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onQuickAddReactionClicked(JJJJ)V

    return-void
.end method

.method public final onReactionClicked(JLcom/discord/api/message/reaction/MessageReaction;Z)V
    .locals 13

    move-object v0, p0

    const-string v1, "reaction"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v3

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v5

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v7

    move-wide v9, p1

    move/from16 v12, p4

    .line 5
    invoke-interface/range {v2 .. v12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onReactionClicked(JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V

    return-void
.end method

.method public final onReactionLongClicked(JLcom/discord/api/message/reaction/MessageReaction;)V
    .locals 9

    const-string v0, "reaction"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v4

    move-wide v6, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onReactionLongClicked(JJJLcom/discord/api/message/reaction/MessageReaction;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/discord/widgets/chat/list/FragmentLifecycleListener;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/discord/widgets/chat/list/FragmentLifecycleListener;

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/FragmentLifecycleListener;->onResume()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRoleSubscriptionPurchaseSystemMessageClicked(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v3

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v5

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v7

    move-wide v1, p1

    move-wide v9, p3

    .line 5
    invoke-interface/range {v0 .. v10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onRoleSubscriptionPurchaseTierClick(JJJJJ)V

    return-void
.end method

.method public final onShareButtonClick(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/app/AppFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weakContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weakFragment"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onShareButtonClick(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final onStickerClicked(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    invoke-interface {v0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onStickerClicked(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V

    return-void
.end method

.method public final onThreadClicked(Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onThreadClicked(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public final onThreadLongClicked(Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onThreadLongClicked(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public final onUserActivityAction(JJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V
    .locals 12

    move-object v0, p0

    const-string v1, "messageActivityType"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->eventHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v5

    move-wide v3, p1

    move-wide v7, p3

    .line 3
    invoke-interface/range {v2 .. v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onUserActivityAction(JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V

    return-void
.end method

.method public final scrollToMessageId(JLrx/functions/Action0;)V
    .locals 6

    const-string v0, "onCompleted"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->getMessageId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Lrx/functions/Action0;->call()V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->isTouchedSinceLastJump:Z

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->cancel()V

    .line 5
    :cond_2
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$scrollToMessageId$1;

    invoke-direct {v1, p0, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$scrollToMessageId$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lrx/functions/Action0;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->scrollToWithHighlight:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;

    return-void
.end method

.method public final setData(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->data:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    .line 2
    invoke-interface {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setHandlers()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    invoke-virtual {p0, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setOnUpdated(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setMentionMeMessageLevelHighlighting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->mentionMeMessageLevelHighlighting:Z

    return-void
.end method
