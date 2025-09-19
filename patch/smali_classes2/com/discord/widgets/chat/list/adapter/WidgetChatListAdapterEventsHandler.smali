.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterEventsHandler.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u00a4\u0001B\u0090\u0001\u0012\u0007\u0010\u0087\u0001\u001a\u00020r\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\n\u0008\u0002\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0008\u0002\u0010\u007f\u001a\u00020~\u0012\n\u0008\u0002\u0010\u009d\u0001\u001a\u00030\u009c\u0001\u0012\n\u0008\u0002\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\n\u0008\u0002\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\n\u0008\u0002\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\n\u0008\u0002\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0008\u0002\u0010|\u001a\u00020{\u0012\n\u0008\u0002\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\n\u0008\u0002\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001JK\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJa\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u000e2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u000f2\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00102\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00102\n\u0010#\u001a\u00060\u0002j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00100\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010/\u001a\u00020.2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010-J\'\u00108\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u000fH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008:\u00106J?\u0010?\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008?\u0010@J;\u0010A\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u000f2\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00102\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00112\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ?\u0010G\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u000f2\n\u0010;\u001a\u00060\u0002j\u0002`F2\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00102\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010L\u001a\u00020(2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008L\u0010MJK\u0010U\u001a\u00020\u000b2\n\u0010N\u001a\u00060\u0002j\u0002`F2\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00102\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00112\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ#\u0010\\\u001a\u00020\u000b2\n\u0010Y\u001a\u00060\u0002j\u0002`\u00102\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ+\u0010d\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00102\u0006\u0010b\u001a\u00020\u00132\u0006\u0010_\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008f\u00106J\u0017\u0010g\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008g\u00106J\u001f\u0010j\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020h2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\'\u0010l\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ3\u0010t\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020n2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020h0p2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0pH\u0016\u00a2\u0006\u0004\u0008t\u0010uJG\u0010w\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u000f2\n\u0010C\u001a\u00060\u0002j\u0002`F2\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00102\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008w\u0010xR\u0016\u0010i\u001a\u00020h8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "",
        "interactionId",
        "guildId",
        "channelId",
        "messageId",
        "interactionUserId",
        "applicationId",
        "",
        "messageNonce",
        "",
        "onCommandClicked",
        "(JLjava/lang/Long;JJJJLjava/lang/String;)V",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/primitives/MessageId;",
        "messageFlags",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "componentIndex",
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "componentSendData",
        "onBotUiComponentClicked",
        "(JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "onThreadClicked",
        "(Lcom/discord/api/channel/Channel;)V",
        "onThreadLongClicked",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "interactionState",
        "onInteractionStateUpdated",
        "(Lcom/discord/stores/StoreChat$InteractionState;)V",
        "oldestMessageId",
        "onOldestMessageId",
        "(JJ)V",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "isThreadStarterMessage",
        "onMessageClicked",
        "(Lcom/discord/models/message/Message;Z)V",
        "onMessageAuthorAvatarClicked",
        "(Lcom/discord/models/message/Message;J)V",
        "",
        "formattedMessage",
        "onMessageLongClicked",
        "(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V",
        "url",
        "onUrlLongClicked",
        "(Ljava/lang/String;)V",
        "onOpenPinsClicked",
        "(Lcom/discord/models/message/Message;)V",
        "onMessageAuthorNameClicked",
        "onMessageAuthorLongClicked",
        "(Lcom/discord/models/message/Message;Ljava/lang/Long;)V",
        "onMessageBlockedGroupClicked",
        "myUserId",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reaction",
        "canAddReactions",
        "onReactionClicked",
        "(JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V",
        "onReactionLongClicked",
        "(JJJLcom/discord/api/message/reaction/MessageReaction;)V",
        "userId",
        "onUserMentionClicked",
        "(JJJ)V",
        "Lcom/discord/primitives/UserId;",
        "onQuickAddReactionClicked",
        "(JJJJ)V",
        "Landroid/net/Uri;",
        "uri",
        "fileName",
        "onQuickDownloadClicked",
        "(Landroid/net/Uri;Ljava/lang/String;)Z",
        "authorId",
        "Lcom/discord/api/message/activity/MessageActivityType;",
        "actionType",
        "Lcom/discord/api/activity/Activity;",
        "activity",
        "Lcom/discord/api/application/Application;",
        "application",
        "onUserActivityAction",
        "(JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V",
        "onListClicked",
        "()V",
        "voiceChannelId",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;",
        "callStatus",
        "onCallMessageClicked",
        "(JLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;)V",
        "Lcom/discord/api/sticker/BaseSticker;",
        "sticker",
        "onStickerClicked",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V",
        "channelType",
        "Lcom/discord/api/sticker/Sticker;",
        "onSendGreetMessageClicked",
        "(JILcom/discord/api/sticker/Sticker;)V",
        "onDismissClicked",
        "onDismissLocalMessageClicked",
        "Landroid/content/Context;",
        "context",
        "onReportIssueWithAutoMod",
        "(Landroid/content/Context;Lcom/discord/models/message/Message;)V",
        "onSystemMessageCtaClicked",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvent",
        "Ljava/lang/ref/WeakReference;",
        "weakContext",
        "Lcom/discord/app/AppFragment;",
        "weakFragment",
        "onShareButtonClick",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "roleSubscriptionListingId",
        "onRoleSubscriptionPurchaseTierClick",
        "(JJJJJ)V",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;",
        "userReactionHandler",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;",
        "Lcom/discord/stores/StoreMessages;",
        "storeMessages",
        "Lcom/discord/stores/StoreMessages;",
        "Lcom/discord/stores/StoreChannels;",
        "channelStore",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "analyticsTracker",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "host",
        "Lcom/discord/app/AppFragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "channelSelector",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "Lcom/discord/widgets/chat/MessageManager;",
        "messageManager",
        "Lcom/discord/widgets/chat/MessageManager;",
        "Lcom/discord/stores/StoreChat;",
        "storeChat",
        "Lcom/discord/stores/StoreChat;",
        "Lcom/discord/stores/StorePendingReplies;",
        "storePendingReplies",
        "Lcom/discord/stores/StorePendingReplies;",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "Lcom/discord/stores/StoreEmoji;",
        "<init>",
        "(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreEmoji;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V",
        "UserReactionHandler",
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
.field public final analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

.field public final channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

.field public final channelStore:Lcom/discord/stores/StoreChannels;

.field public final flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

.field public final host:Lcom/discord/app/AppFragment;

.field public final messageManager:Lcom/discord/widgets/chat/MessageManager;

.field public final storeChat:Lcom/discord/stores/StoreChat;

.field public final storeEmoji:Lcom/discord/stores/StoreEmoji;

.field public final storeMessages:Lcom/discord/stores/StoreMessages;

.field public final storePendingReplies:Lcom/discord/stores/StorePendingReplies;

.field public final storeUser:Lcom/discord/stores/StoreUser;

.field public final userReactionHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreEmoji;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexInputViewModel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChat"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMessages"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePendingReplies"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeEmoji"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManager"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelSelector"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userReactionHandler"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelStore"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeChat:Lcom/discord/stores/StoreChat;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeMessages:Lcom/discord/stores/StoreMessages;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeEmoji:Lcom/discord/stores/StoreEmoji;

    iput-object p8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->messageManager:Lcom/discord/widgets/chat/MessageManager;

    iput-object p9, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    iput-object p10, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->userReactionHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;

    iput-object p11, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->channelStore:Lcom/discord/stores/StoreChannels;

    iput-object p12, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreEmoji;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPendingReplies()Lcom/discord/stores/StorePendingReplies;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 7
    new-instance v1, Lcom/discord/widgets/chat/MessageManager;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lcom/discord/widgets/chat/MessageManager;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 8
    sget-object v1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 9
    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v6, v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;-><init>(Lcom/discord/app/AppFragment;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreEmoji;)V

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v3, p1

    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 10
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 11
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;-><init>(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreChat;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreEmoji;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFragmentManager$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserReactionHandler$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->userReactionHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "host.parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onBotUiComponentClicked(JLjava/lang/Long;JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V
    .locals 12

    const-string v0, "componentSendData"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/discord/stores/StoreApplicationInteractions;->sendComponentInteraction(JLjava/lang/Long;JJILcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/Long;)V

    return-void
.end method

.method public onCallMessageClicked(JLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;)V
    .locals 10

    const-string v0, "callStatus"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    .line 2
    sget-object p3, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;->show(JLandroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onCallMessageClicked$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onCallMessageClicked$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;J)V

    const/4 p1, 0x0

    invoke-static {p3, p1, v1, v0, p1}, Lb/c/a/a0/d;->S1(Lcom/discord/app/AppPermissionsRequests;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCommandClicked(JLjava/lang/Long;JJJJLjava/lang/String;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->Companion:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;

    move-object v14, p0

    .line 2
    iget-object v1, v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "host.childFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    .line 3
    invoke-virtual/range {v0 .. v13}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JJJLjava/lang/Long;JJLjava/lang/String;)V

    return-void
.end method

.method public onDismissClicked(Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeMessages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->deleteMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public onDismissLocalMessageClicked(Lcom/discord/models/message/Message;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeMessages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/stores/StoreMessages;->deleteLocalMessage(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 1

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeChat:Lcom/discord/stores/StoreChat;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChat;->setInteractionState(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method

.method public onListClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideExpressionTray()Z

    return-void
.end method

.method public onMessageAuthorAvatarClicked(Lcom/discord/models/message/Message;J)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lmods/anti/AntiExploit;->onMessageAuthorAvatarClickedInterceptingWebhookExploit(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;Lcom/discord/models/message/Message;J)Z
    move-result v0
    if-eqz v0, :cond_69
    return-void    
    :cond_69

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/PublicGuildUtils;->INSTANCE:Lcom/discord/utilities/guilds/PublicGuildUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/guilds/PublicGuildUtils;->isPublicGuildSystemMessage(Lcom/discord/models/message/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isCrosspost()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->onMessageAuthorNameClicked(Lcom/discord/models/message/Message;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessageAuthorLongClicked(Lcom/discord/models/message/Message;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isWebhook()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1229cc

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, p2, v0, v1, v2}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageAuthorNameClicked(Lcom/discord/models/message/Message;J)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/PublicGuildUtils;->INSTANCE:Lcom/discord/utilities/guilds/PublicGuildUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/guilds/PublicGuildUtils;->isPublicGuildSystemMessage(Lcom/discord/models/message/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/discord/widgets/guilds/profile/WidgetPublicAnnouncementProfileSheet;->Companion:Lcom/discord/widgets/guilds/profile/WidgetPublicAnnouncementProfileSheet$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetPublicAnnouncementProfileSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isCrosspost()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/api/message/MessageReference;->a()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/api/message/MessageReference;->b()Ljava/lang/Long;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 6
    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;->show$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;Landroidx/fragment/app/FragmentManager;ZJJZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeChat:Lcom/discord/stores/StoreChat;

    new-instance v1, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/discord/stores/StoreChat;->appendMention(Lcom/discord/models/user/User;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/message/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeChat:Lcom/discord/stores/StoreChat;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChat;->toggleBlockedMessageGroup(J)V

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/message/Message;Z)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    :cond_0
    return-void
.end method

.method public onMessageLongClicked(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedMessage"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    move-object v7, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;->showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    return-void
.end method

.method public onOpenPinsClicked(Lcom/discord/models/message/Message;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->Companion:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Companion;->show(Landroid/content/Context;J)V

    return-void
.end method

.method public onQuickAddReactionClicked(JJJJ)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;

    move-object v3, v9

    move-object v4, p0

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;JJ)V

    const-string v5, "Emoji Picker Popout"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-wide v3, p1

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/discord/app/AppFragment;->requestMediaDownload(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onReactionClicked(JJJJLcom/discord/api/message/reaction/MessageReaction;Z)V
    .locals 16

    const-string v0, "reaction"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_0

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    new-instance v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onReactionClicked$1;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onReactionClicked$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;JJJLcom/discord/api/message/reaction/MessageReaction;)V

    const/16 v9, 0x20

    const/4 v15, 0x0

    const-string v5, "Emoji Picker Popout"

    move-object v1, v10

    move-object v2, v11

    move-wide/from16 v3, p1

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120311

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :goto_0
    return-void
.end method

.method public onReactionLongClicked(JJJLcom/discord/api/message/reaction/MessageReaction;)V
    .locals 14

    const-string v0, "reaction"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    .line 4
    new-instance v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onReactionLongClicked$1;

    move-object v1, v10

    move-object v2, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onReactionLongClicked$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;JJLcom/discord/api/message/reaction/MessageReaction;)V

    const-string v6, "Emoji Picker Popout"

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-wide v4, p1

    move-object v8, v11

    move-object v9, v10

    move v10, v12

    move-object v11, v13

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onReportIssueWithAutoMod(Landroid/content/Context;Lcom/discord/models/message/Message;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->Companion:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;

    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;->launch(Landroid/content/Context;JJ)V

    return-void
.end method

.method public onRoleSubscriptionPurchaseTierClick(JJJJJ)V
    .locals 108

    .line 1
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint;->Companion:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint$Companion;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Role Subscriptions Tab"

    move-wide/from16 v3, p3

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPoint$Companion;->launch(Landroid/content/Context;JLjava/lang/String;)V

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    .line 5
    new-instance v2, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageClicked;

    .line 6
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8
    invoke-direct {v2, v5, v6}, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 9
    new-instance v5, Lcom/discord/analytics/generated/traits/TrackChannel;

    .line 10
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    move-object v7, v5

    .line 11
    invoke-direct/range {v7 .. v14}, Lcom/discord/analytics/generated/traits/TrackChannel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v5}, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageClicked;->f(Lcom/discord/analytics/generated/traits/TrackChannel;)V

    .line 12
    new-instance v5, Lcom/discord/analytics/generated/traits/TrackGuild;

    .line 13
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xffe

    move-object v15, v5

    .line 14
    invoke-direct/range {v15 .. v28}, Lcom/discord/analytics/generated/traits/TrackGuild;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v5}, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageClicked;->c(Lcom/discord/analytics/generated/traits/TrackGuild;)V

    .line 15
    new-instance v3, Lcom/discord/analytics/generated/traits/TrackBase;

    move-object/from16 v29, v3

    .line 16
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, -0x21

    const/16 v106, -0x1

    const/16 v107, 0x7ff

    .line 17
    invoke-direct/range {v29 .. v107}, Lcom/discord/analytics/generated/traits/TrackBase;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;III)V

    invoke-virtual {v2, v3}, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageClicked;->e(Lcom/discord/analytics/generated/traits/TrackBase;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    return-void
.end method

.method public onSendGreetMessageClicked(JILcom/discord/api/sticker/Sticker;)V
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "sticker"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "channel_id"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "channel_type"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string/jumbo v3, "source"

    const-string v6, "Wave"

    .line 3
    invoke-static {v3, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const-string/jumbo v3, "type"

    const-string v7, "Send wave"

    invoke-static {v3, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    .line 4
    invoke-static {v1}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v3

    const-string v7, "dm_empty_action"

    invoke-virtual {v3, v7, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/discord/restapi/RestAPIParams$GreetMessage;

    invoke-virtual/range {p4 .. p4}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/discord/restapi/RestAPIParams$GreetMessage;-><init>(Ljava/util/List;)V

    move-wide/from16 v7, p1

    .line 8
    invoke-virtual {v1, v7, v8, v3}, Lcom/discord/utilities/rest/RestAPI;->sendGreetMessage(JLcom/discord/restapi/RestAPIParams$GreetMessage;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v4, v5, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    invoke-static {v1, v3, v2, v6, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onSendGreetMessageClicked$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onSendGreetMessageClicked$1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onShareButtonClick(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 19
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

    move-object/from16 v0, p3

    const-string v1, "guildScheduledEvent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "weakContext"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "weakFragment"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v14

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x3c

    const/16 v16, 0x0

    move-object v5, v1

    move-wide v6, v14

    move-wide/from16 v17, v12

    move v12, v2

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canShareEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Ljava/lang/Long;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->channelStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v6, v4, v5}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v14, v15}, Lcom/discord/stores/StoreChannels;->observeDefaultChannel(J)Lrx/Observable;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v5

    const-string v2, "StoreStream.getChannels(\u2026ildId)\n          .first()"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onShareButtonClick$1;

    move-wide/from16 v2, v17

    invoke-direct {v12, v0, v4, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onShareButtonClick$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/discord/api/channel/Channel;J)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v4, v17

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 11
    sget-object v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUrlUtils;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUrlUtils;

    invoke-virtual {v2, v14, v15, v4, v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUrlUtils;->getEventDetailsUrl(JJ)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "context"

    .line 12
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lb/a/d/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStickerClicked(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "message"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sticker"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;

    invoke-direct {v3, v0, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;Lcom/discord/api/sticker/BaseSticker;Lcom/discord/models/message/Message;)V

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->flexInputViewModel:Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    .line 3
    instance-of v1, v2, Lcom/discord/api/sticker/Sticker;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->invoke(Lcom/discord/api/sticker/BaseSticker;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    invoke-interface/range {p2 .. p2}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lcom/discord/utilities/stickers/StickerUtils;->getGuildOrStandardSticker(JZ)Lrx/Observable;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 7
    const-class v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$2;

    invoke-direct {v11, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;Lcom/discord/api/sticker/BaseSticker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    new-instance v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$3;

    invoke-direct {v14, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;)V

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSystemMessageCtaClicked(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "message"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sticker"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/discord/stores/StorePendingReplies;->onCreatePendingReply(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZ)V

    .line 2
    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->messageManager:Lcom/discord/widgets/chat/MessageManager;

    invoke-static/range {p3 .. p3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ef

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/discord/widgets/chat/MessageManager;->sendMessage$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    .line 5
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    .line 6
    new-instance v3, Lcom/discord/analytics/generated/events/TrackWelcomeCtaClicked;

    .line 7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface/range {p3 .. p3}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {v3, v6, v4, v5, v1}, Lcom/discord/analytics/generated/events/TrackWelcomeCtaClicked;-><init>(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v6, 0x19

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    .line 15
    new-instance v6, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageCtaClicked;

    .line 16
    invoke-interface/range {p3 .. p3}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 18
    :cond_4
    iget-object v7, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v7}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    invoke-direct {v6, v1, v4, v5, v7}, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageCtaClicked;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 21
    new-instance v1, Lcom/discord/analytics/generated/traits/TrackGuild;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xffe

    move-object v8, v1

    .line 23
    invoke-direct/range {v8 .. v21}, Lcom/discord/analytics/generated/traits/TrackGuild;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    invoke-virtual {v6, v1}, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageCtaClicked;->c(Lcom/discord/analytics/generated/traits/TrackGuild;)V

    .line 24
    new-instance v1, Lcom/discord/analytics/generated/traits/TrackChannel;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    move-object/from16 v22, v1

    .line 26
    invoke-direct/range {v22 .. v29}, Lcom/discord/analytics/generated/traits/TrackChannel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    invoke-virtual {v6, v1}, Lcom/discord/analytics/generated/events/TrackRoleSubscriptionPurchaseSystemMessageCtaClicked;->e(Lcom/discord/analytics/generated/traits/TrackChannel;)V

    .line 27
    invoke-virtual {v3, v6}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onThreadClicked(Lcom/discord/api/channel/Channel;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->channelSelector:Lcom/discord/utilities/channel/ChannelSelector;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->EMBED:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    return-void
.end method

.method public onThreadLongClicked(Lcom/discord/api/channel/Channel;)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method public onUrlLongClicked(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;->launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onUserActivityAction(JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    const-string v3, "actionType"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "application"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object v3

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/discord/api/activity/Activity;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_1

    if-eqz v9, :cond_1

    .line 3
    sget-object v4, Lcom/discord/api/message/activity/MessageActivityType;->JOIN:Lcom/discord/api/message/activity/MessageActivityType;

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/discord/utilities/rest/RestAPI;->userActivityActionJoin(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->host:Lcom/discord/app/AppFragment;

    const/4 v4, 0x2

    invoke-static {v1, v3, v5, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 8
    const-class v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;

    invoke-direct {v13, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;Lcom/discord/api/application/Application;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUserMentionClicked(JJJ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
