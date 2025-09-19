.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0083\u00012\u00020\u0001:\u0002\u0083\u0001B\u001c\u0012\u0008\u0008\u0001\u0010~\u001a\u00020\u0010\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001cJ!\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u00103\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010:J9\u0010A\u001a\u00020@2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u001f\u001a\u00020\u00192\u0018\u0010?\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030>\u0012\u0004\u0012\u00020\u0007\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010G\u001a\u00020F2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010M\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030>\u0012\u0004\u0012\u00020\u0007\u0018\u00010=2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010R\u001a\u00020\u00102\u0008\u0010Q\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010U\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010T\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008U\u00105J\u001f\u0010Y\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u00102\u0006\u0010X\u001a\u00020WH\u0014\u00a2\u0006\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010]R\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010]R\u0018\u0010i\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010bR\u0018\u0010j\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010]R\u0016\u0010k\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010_R\u0018\u0010q\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010bR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010bR\u0018\u0010v\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010lR\u0018\u0010w\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010bR\u0018\u0010x\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010_R\u0018\u0010y\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010_R\u0018\u0010z\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010]R\u0018\u0010{\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010bR\u0018\u0010|\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010_R\u0018\u0010}\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010]\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/models/member/GuildMember;",
        "guildMember",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissionsForChannel",
        "",
        "configureCommunicationDisabled",
        "(Lcom/discord/models/member/GuildMember;Ljava/lang/Long;)V",
        "Lcom/discord/models/user/User;",
        "messageAuthor",
        "configureReplyAvatar",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V",
        "",
        "originalAuthorName",
        "",
        "color",
        "",
        "didMention",
        "configureReplyName",
        "(Ljava/lang/String;IZ)V",
        "stringResourceId",
        "configureReplyContentWithResourceId",
        "(I)V",
        "Lcom/discord/widgets/chat/list/entries/MessageEntry;",
        "repliedMessageEntry",
        "configureReplySystemMessageUserJoin",
        "(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V",
        "configureReplySystemMessageRoleSubscriptionPurchase",
        "configureReplySystemMessage",
        "messageEntry",
        "configureReplyInteraction",
        "Landroid/widget/TextView;",
        "configureInteractionMessage",
        "(Lcom/discord/widgets/chat/list/entries/MessageEntry;)Landroid/widget/TextView;",
        "replyAuthor",
        "replyGuildMember",
        "configureReplyAuthor",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V",
        "Lcom/discord/models/message/Message;",
        "message",
        "shouldShowInteractionMessage",
        "(Lcom/discord/models/message/Message;)Z",
        "configureReplyPreview",
        "Landroid/text/Spannable;",
        "content",
        "",
        "alpha",
        "configureReplyText",
        "(Landroid/text/Spannable;F)V",
        "isThreadStarterMessage",
        "configureThreadSpine",
        "(Lcom/discord/models/message/Message;Z)V",
        "Landroid/text/style/LeadingMarginSpan;",
        "getLeadingEdgeSpan",
        "()Landroid/text/style/LeadingMarginSpan;",
        "configureReplyLayoutDirection",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "spoilerClickHandler",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "getMessageRenderContext",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/MessageEntry;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "userId",
        "Lcom/discord/stores/StoreMessageState$State;",
        "messageState",
        "Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "getMessagePreprocessor",
        "(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;",
        "textView",
        "processMessageText",
        "(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V",
        "getSpoilerClickHandler",
        "(Lcom/discord/models/message/Message;)Lkotlin/jvm/functions/Function1;",
        "shouldLinkify",
        "(Ljava/lang/String;)Z",
        "member",
        "getAuthorTextColor",
        "(Lcom/discord/models/member/GuildMember;)I",
        "isGuildForumPostAuthor",
        "configureItemTag",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Landroid/widget/ImageView;",
        "sendError",
        "Landroid/widget/ImageView;",
        "itemTimestamp",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "backgroundHighlight",
        "Landroid/view/View;",
        "replyName",
        "itemAvatar",
        "Lcom/discord/views/FailedUploadList;",
        "failedUploadList",
        "Lcom/discord/views/FailedUploadList;",
        "replyAvatar",
        "replyLinkItem",
        "communicationDisabledIcon",
        "itemText",
        "Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;",
        "Lcom/discord/views/typing/TypingDots;",
        "loadingDots",
        "Lcom/discord/views/typing/TypingDots;",
        "itemAlertText",
        "replyLeadingViewsHolder",
        "Lcom/discord/widgets/roles/RoleIconView;",
        "itemRoleIcon",
        "Lcom/discord/widgets/roles/RoleIconView;",
        "gutterHighlight",
        "replyText",
        "replyHolder",
        "itemTag",
        "itemLoadingText",
        "replyIcon",
        "threadStarterMessageHeader",
        "itemName",
        "threadEmbedSpine",
        "layout",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$Companion;

.field private static final MAX_REPLY_AST_NODES:I = 0x32


# instance fields
.field public final backgroundHighlight:Landroid/view/View;

.field public final communicationDisabledIcon:Landroid/widget/ImageView;

.field public final failedUploadList:Lcom/discord/views/FailedUploadList;

.field public final gutterHighlight:Landroid/view/View;

.field public final itemAlertText:Landroid/widget/TextView;

.field public final itemAvatar:Landroid/widget/ImageView;

.field public final itemLoadingText:Landroid/widget/TextView;

.field public final itemName:Landroid/widget/TextView;

.field public final itemRoleIcon:Lcom/discord/widgets/roles/RoleIconView;

.field public final itemTag:Landroid/widget/TextView;

.field public final itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field public final itemTimestamp:Landroid/widget/TextView;

.field public final loadingDots:Lcom/discord/views/typing/TypingDots;

.field public final replyAvatar:Landroid/widget/ImageView;

.field public final replyHolder:Landroid/view/View;

.field public final replyIcon:Landroid/widget/ImageView;

.field public final replyLeadingViewsHolder:Landroid/view/View;

.field public final replyLinkItem:Landroid/view/View;

.field public final replyName:Landroid/widget/TextView;

.field public final replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field public final sendError:Landroid/widget/ImageView;

.field public final threadEmbedSpine:Landroid/widget/ImageView;

.field public final threadStarterMessageHeader:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0357

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026t_list_adapter_item_text)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0358

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0363

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0365

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/roles/RoleIconView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemRoleIcon:Lcom/discord/widgets/roles/RoleIconView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0366

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a035a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyHolder:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a035d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLinkItem:Landroid/view/View;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0350

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLeadingViewsHolder:Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a035e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyName:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a035c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyIcon:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a035b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyAvatar:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0364

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0367

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTimestamp:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a034a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/views/FailedUploadList;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->failedUploadList:Lcom/discord/views/FailedUploadList;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a033e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAlertText:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0362

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemLoadingText:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a034d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->backgroundHighlight:Landroid/view/View;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a034b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->gutterHighlight:Landroid/view/View;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0398

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/views/typing/TypingDots;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->loadingDots:Lcom/discord/views/typing/TypingDots;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->sendError:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0368

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->threadEmbedSpine:Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0fd8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->threadStarterMessageHeader:Landroid/view/View;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0346

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->communicationDisabledIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getItemText$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-object p0
.end method

.method public static final synthetic access$getReplyText$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-object p0
.end method

.method private final configureCommunicationDisabled(Lcom/discord/models/member/GuildMember;Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->isCommunicationDisabled()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide v1, 0x10000000000L

    .line 2
    invoke-static {v1, v2, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-wide/16 v3, 0x8

    .line 3
    invoke-static {v3, v4, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->communicationDisabledIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method private final configureInteractionMessage(Lcom/discord/widgets/chat/list/entries/MessageEntry;)Landroid/widget/TextView;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->shouldShowInteractionMessage(Lcom/discord/models/message/Message;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->loadingDots:Lcom/discord/views/typing/TypingDots;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->loadingDots:Lcom/discord/views/typing/TypingDots;

    if-eqz v3, :cond_2

    .line 5
    sget v4, Lcom/discord/views/typing/TypingDots;->j:I

    .line 6
    invoke-virtual {v3, v2}, Lcom/discord/views/typing/TypingDots;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->loadingDots:Lcom/discord/views/typing/TypingDots;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/discord/views/typing/TypingDots;->c()V

    .line 8
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemLoadingText:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    xor-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    .line 10
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->sendError:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-static {v3, v2}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_5
    if-nez v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-object p1

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {v1, v3}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 14
    :cond_7
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isFailed()Z

    move-result v1

    const-string v4, "itemView"

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f04019b

    invoke-static {v1, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v1

    goto :goto_2

    .line 16
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0401e0

    invoke-static {v1, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v1

    .line 17
    :goto_2
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemLoadingText:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_9
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isLocalApplicationCommand()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemLoadingText:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemText.context"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1201b9

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v6

    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x4

    .line 21
    invoke-static {v4, v5, v3, v6, p1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->sendError:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-static {p1, v2}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_4

    .line 23
    :cond_c
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isLocalApplicationCommand()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isFailed()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemLoadingText:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    const v0, 0x7f1201af

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_d
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->sendError:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-static {p1, v3}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 26
    :cond_e
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->loadingDots:Lcom/discord/views/typing/TypingDots;

    if-eqz p1, :cond_f

    invoke-static {p1, v3}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    .line 27
    :cond_f
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->loadingDots:Lcom/discord/views/typing/TypingDots;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/discord/views/typing/TypingDots;->c()V

    goto :goto_4

    .line 28
    :cond_10
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isLocalApplicationCommand()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemLoadingText:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    const v0, 0x7f1201b3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :cond_11
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->sendError:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-static {p1, v2}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 31
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemLoadingText:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    :goto_5
    return-object p1
.end method

.method private final configureItemTag(Lcom/discord/models/message/Message;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 2
	invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

	invoke-static {v0}, Lmods/utils/DevBadge;->needsBadge(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

	sget v1, Lmods/utils/DevBadge;->VERIFIED_DEV_BADGE:I

	const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
	
    :cond_100
    new-instance v0, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 3
    sget-object v1, Lcom/discord/utilities/guilds/PublicGuildUtils;->INSTANCE:Lcom/discord/utilities/guilds/PublicGuildUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/guilds/PublicGuildUtils;->isPublicGuildSystemMessage(Lcom/discord/models/message/Message;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/discord/models/user/CoreUser;->isBot()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 6
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    const p1, 0x7f1204b5

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    const p1, 0x7f1204b3

    goto :goto_5

    :cond_7
    const p1, 0x7f1204b2

    goto :goto_5

    :cond_8
    :goto_4
    const p1, 0x7f122765

    .line 9
    :goto_5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget-object p1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/user/UserUtils;->isVerifiedBot(Lcom/discord/models/user/User;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0805f0

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_6
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_a
    return-void
.end method

.method private final configureReplyAuthor(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 8

	move-object v7, p3
	
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 2
    invoke-virtual {p3}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/user/User;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getAuthorTextColor(Lcom/discord/models/member/GuildMember;)I

    move-result p1
    
	invoke-virtual {v7}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v7
	
	invoke-static {v7, p1}, Lmods/view/Colors;->getAuthorTextColor(Lcom/discord/models/message/Message;I)I

	move-result p1
    
    invoke-direct {p0, v0, p1, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyName(Ljava/lang/String;IZ)V

    return-void
.end method

.method private final configureReplyAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyAvatar:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyAvatar:Landroid/widget/ImageView;

    const v4, 0x7f070072

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p2

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final configureReplyContentWithResourceId(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "replyText.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x3f23d70a    # 0.64f

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyText(Landroid/text/Spannable;F)V

    :cond_0
    return-void
.end method

.method private final configureReplyInteraction(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getInteraction()Lcom/discord/api/interaction/Interaction;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/interaction/Interaction;->c()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getInteractionAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/discord/models/user/CoreUser;

    invoke-direct {v4, v2}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 6
    new-instance v5, Lcom/discord/models/user/CoreUser;

    invoke-direct {v5, v2}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 7
    invoke-direct {p0, v4, v3, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyAuthor(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyName:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz p1, :cond_3

    const v3, 0x7f122769

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1}, Lcom/discord/api/interaction/Interaction;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 12
    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/api/interaction/Interaction;Lcom/discord/models/message/Message;Lcom/discord/api/user/User;)V

    .line 13
    invoke-static {p1, v3, v4, v5}, Lb/a/k/b;->d(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string/jumbo v0, "valueOf(this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyText(Landroid/text/Spannable;F)V

    :cond_4
    return-void
.end method

.method private final configureReplyLayoutDirection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyHolder:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyHolder:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method private final configureReplyName(Ljava/lang/String;IZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    const-string p3, "@"

    goto :goto_2

    :cond_2
    const-string p3, ""

    .line 3
    :goto_2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyName:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final configureReplyPreview(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyHolder:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLinkItem:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getReplyData()Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isInteraction()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyHolder:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLinkItem:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyHolder:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLinkItem:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyInteraction(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;->getMessageEntry()Lcom/discord/widgets/chat/list/entries/MessageEntry;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;->getMessageState()Lcom/discord/stores/StoreMessageReplies$MessageState;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;->isRepliedUserBlocked()Z

    move-result v1

    if-eqz v1, :cond_6

    const p1, 0x7f1221f2

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplySystemMessage(I)V

    goto/16 :goto_6

    .line 15
    :cond_6
    instance-of v1, v0, Lcom/discord/stores/StoreMessageReplies$MessageState$Unloaded;

    if-eqz v1, :cond_7

    const p1, 0x7f1221f4

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplySystemMessage(I)V

    goto/16 :goto_6

    .line 17
    :cond_7
    instance-of v1, v0, Lcom/discord/stores/StoreMessageReplies$MessageState$Deleted;

    if-eqz v1, :cond_8

    const p1, 0x7f1221f3

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplySystemMessage(I)V

    goto/16 :goto_6

    .line 19
    :cond_8
    instance-of v0, v0, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 20
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v11

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyHolder:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyPreview$1;

    invoke-direct {v1, v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyPreview$1;-><init>(Lcom/discord/models/message/Message;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplySystemMessageUserJoin(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    return-void

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplySystemMessageRoleSubscriptionPurchase(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    return-void

    .line 26
    :cond_c
    :goto_2
    new-instance v0, Lcom/discord/models/user/CoreUser;

    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 27
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyAuthor(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLeadingViewsHolder:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 30
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, ""

    .line 31
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->hasStickers()Z

    move-result v0

    if-eqz v0, :cond_f

    const p1, 0x7f1221f8

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyContentWithResourceId(I)V

    goto/16 :goto_6

    .line 33
    :cond_f
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->hasAttachments()Z

    move-result v0

    if-nez v0, :cond_11

    .line 34
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->shouldShowReplyPreviewAsAttachment()Z

    move-result v0

    if-nez v0, :cond_11

    .line 35
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->hasEmbeds()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 36
    :cond_10
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled reply preview: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    :goto_5
    const p1, 0x7f1221f6

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyContentWithResourceId(I)V

    goto :goto_6

    .line 38
    :cond_12
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 39
    sget-object v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;->INSTANCE:Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;

    .line 40
    new-instance v1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;

    const-string v2, "context"

    .line 41
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getRoles()Ljava/util/Map;

    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v7

    .line 44
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAnimateEmojis()Z

    move-result v8

    .line 45
    new-instance v9, Lcom/discord/stores/StoreMessageState$State;

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2, p1, v2}, Lcom/discord/stores/StoreMessageState$State;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x32

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 47
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-object v12, p1

    check-cast v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-object v4, v1

    .line 48
    invoke-direct/range {v4 .. v12}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;->parse(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getLeadingEdgeSpan()Landroid/text/style/LeadingMarginSpan;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyLayoutDirection()V

	invoke-static {v0}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

    :cond_13
    :goto_6
    return-void
.end method

.method private final configureReplySystemMessage(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyName(Ljava/lang/String;IZ)V

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyContentWithResourceId(I)V

    return-void
.end method

.method private final configureReplySystemMessageRoleSubscriptionPurchase(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    const-string v1, ""

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v1, v3, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyName(Ljava/lang/String;IZ)V

    .line 5
    sget-object v1, Lcom/discord/utilities/message/MessageUtils;->INSTANCE:Lcom/discord/utilities/message/MessageUtils;

    const-string v3, "context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getRoleSubscriptionData()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/message/MessageUtils;->getSystemMessageRoleSubscriptionPurchase$default(Lcom/discord/utilities/message/MessageUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p1, 0x3f23d70a    # 0.64f

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyText(Landroid/text/Spannable;F)V

    return-void
.end method

.method private final configureReplySystemMessageUserJoin(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyAvatar:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyAvatar:Landroid/widget/ImageView;

    const v2, 0x7f080451

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, ""

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyName(Ljava/lang/String;IZ)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "context"

    .line 8
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/discord/utilities/message/MessageUtils;->INSTANCE:Lcom/discord/utilities/message/MessageUtils;

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    .line 11
    invoke-virtual {v3, v0, v5, v6}, Lcom/discord/utilities/message/MessageUtils;->getSystemMessageUserJoin(Landroid/content/Context;J)I

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    .line 12
    invoke-static {v0, p1, v3, v4, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p1, 0x3f23d70a    # 0.64f

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyText(Landroid/text/Spannable;F)V

    :cond_1
    return-void
.end method

.method private final configureReplyText(Landroid/text/Spannable;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLeadingViewsHolder:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getLeadingEdgeSpan()Landroid/text/style/LeadingMarginSpan;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyLayoutDirection()V

    :cond_0
    return-void
.end method

.method public static synthetic configureReplyText$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Landroid/text/Spannable;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyText(Landroid/text/Spannable;F)V

    return-void
.end method

.method private final configureThreadSpine(Lcom/discord/models/message/Message;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->threadEmbedSpine:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->hasThread()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final getAuthorTextColor(Lcom/discord/models/member/GuildMember;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04019d

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget-object v1, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result p1

    return p1
.end method

.method private final getLeadingEdgeSpan()Landroid/text/style/LeadingMarginSpan;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLeadingViewsHolder:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->replyLeadingViewsHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    return-object v2
.end method

.method private final getMessagePreprocessor(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsEmbedMediaInlined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/discord/models/message/Message;->getEmbeds()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    .line 3
    new-instance p3, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLcom/discord/stores/StoreMessageState$State;Ljava/util/List;ZLjava/lang/Integer;)V

    return-object p3
.end method

.method private final getMessageRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/MessageEntry;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/chat/list/entries/MessageEntry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v17, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    .line 2
    iget-object v1, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAnimateEmojis()Z

    move-result v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelNames()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getRoles()Ljava/util/Map;

    move-result-object v8

    .line 7
    sget-object v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getMessageRenderContext$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getMessageRenderContext$1;

    .line 8
    new-instance v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getMessageRenderContext$2;

    invoke-direct {v11, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getMessageRenderContext$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)V

    const v1, 0x7f0406b3

    .line 9
    invoke-static {v2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v12

    const v1, 0x7f0406b4

    .line 10
    invoke-static {v2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v13

    .line 11
    new-instance v15, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getMessageRenderContext$3;

    invoke-direct {v15, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getMessageRenderContext$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)V

    .line 12
    new-instance v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getMessageRenderContext$4;

    invoke-direct {v14, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getMessageRenderContext$4;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0401de

    move-object/from16 v1, v17

    move-object/from16 v16, v14

    move-object/from16 v14, p3

    .line 13
    invoke-direct/range {v1 .. v16}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v17
.end method

.method private final getSpoilerClickHandler(Lcom/discord/models/message/Message;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->isSpoilerClickAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getSpoilerClickHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getSpoilerClickHandler$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;)V

    return-object v0
.end method

.method private final processMessageText(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lcom/discord/models/message/Message;->isWebhook()Z

    move-result v1

    .line 4
    invoke-virtual {v6}, Lcom/discord/models/message/Message;->getEditedTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v3

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v2, v7, v3

    if-lez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v6}, Lcom/discord/models/message/Message;->isSourceDeleted()Z

    move-result v2

    const-string v3, "context"

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1225b8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v6}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    const-string v4, "if (message.isSourceDele\u2026ssage.content ?: \"\"\n    }"

    .line 8
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v4

    .line 10
    invoke-direct {p0, v7, v8, v6, v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getMessagePreprocessor(JLcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    move-result-object v7

    .line 11
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getSpoilerClickHandler(Lcom/discord/models/message/Message;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 12
    invoke-direct {p0, v0, p2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getMessageRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/MessageEntry;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;->FORUM_POST_FIRST_MESSAGE:Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    sget-object v1, Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;->ALLOW_MASKED_LINKS:Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v1, Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;->DEFAULT:Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;

    goto :goto_3

    :goto_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/DiscordParser;->parseChannelMessage(Landroid/content/Context;Ljava/lang/String;Lcom/discord/utilities/textprocessing/MessageRenderContext;Lcom/discord/utilities/textprocessing/MessagePreprocessor;Lcom/discord/utilities/textprocessing/DiscordParser$ParserOptions;ZLcom/discord/models/message/Message;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v7}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->isLinkifyConflicting()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->shouldLinkify(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    const/16 v10, 0x8

    .line 19
    :goto_7
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 21
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    :goto_8
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x6

    if-nez p2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    :goto_a
    const/high16 p2, 0x3f000000    # 0.5f

    .line 22
    :goto_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private final shouldLinkify(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x32

    if-lt v4, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private final shouldShowInteractionMessage(Lcom/discord/models/message/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isLocalApplicationCommand()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    .line 4
    iget-object v2, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage()Z

    move-result v3

    .line 7
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor()Z

    move-result v6

    invoke-direct {v0, v2, v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureItemTag(Lcom/discord/models/message/Message;Z)V

    .line 8
    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->backgroundHighlight:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->gutterHighlight:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v0, v2, v6, v7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->configureCellHighlight(Lcom/discord/models/message/Message;Landroid/view/View;Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getAuthorTextColor(Lcom/discord/models/member/GuildMember;)I

    move-result v8

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v12

	invoke-static {v12, v8}, Lmods/view/Colors;->getAuthorTextColor(Lcom/discord/models/message/Message;I)I

	move-result v8
	
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

	invoke-static {v6}, Lmods/ThemingTools;->setMarqueeNames(Landroid/widget/TextView;)V

	invoke-static {v6}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

    .line 13
    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    new-instance v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$1;

    invoke-direct {v8, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    new-instance v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$2;

    invoke-direct {v8, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;)V

    invoke-static {v6, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    :cond_3
    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTimestamp:Landroid/widget/TextView;

    const-string v8, "itemView"

    if-eqz v6, :cond_5

    .line 16
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v10, "itemView.context"

    invoke-static {v9, v8, v10}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v4

    :cond_4
    move-wide v12, v4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

    .line 18
    :cond_5
    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureInteractionMessage(Lcom/discord/widgets/chat/list/entries/MessageEntry;)Landroid/widget/TextView;

    .line 19
    invoke-direct {v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->shouldShowInteractionMessage(Lcom/discord/models/message/Message;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemLoadingText:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-direct {v0, v4, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->processMessageText(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

	#

    invoke-static {v4}, Lmods/ThemingTools;->setFont(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getAuthorTextColor(Lcom/discord/models/member/GuildMember;)I

    move-result v11

	invoke-static {v4, v2, v11}, Lmods/view/Colors;->setMessageTextColor(Landroid/widget/TextView;Lcom/discord/models/message/Message;I)V

	#

    .line 21
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 22
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    new-instance v6, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;

    iget-object v9, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemName:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTag:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemTimestamp:Landroid/widget/TextView;

    invoke-direct {v6, v4, v9, v10, v11}, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 24
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 25
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->threadStarterMessageHeader:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-static {v4, v3}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 26
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$3;

    invoke-direct {v5, v0, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;Z)V

    # invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	invoke-static {v4, v2, v5, v3}, Lmods/ThemingTools;->doubleClickReply(Landroid/view/View;Lcom/discord/models/message/Message;Landroid/view/View$OnClickListener;Z)V

    .line 27
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;

    invoke-direct {v5, v0, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;Z)V

    invoke-static {v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureReplyPreview(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    invoke-static {v0, v1}, Lmods/utils/ForwardedMessageConfigurer;->configureForwardUi(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    .line 29
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 30
    new-instance v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$5;

    invoke-direct {v6, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$5;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    new-instance v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$6;

    invoke-direct {v6, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$6;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;)V

    invoke-static {v4, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto :goto_2

    :cond_8
    move-object v10, v7

    .line 33
    :goto_2
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getApplicationId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/discord/api/user/User;->e()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    if-eqz v10, :cond_a

    .line 34
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getApplicationId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_a
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAvatar:Landroid/widget/ImageView;

    .line 36
    new-instance v6, Lcom/discord/models/user/CoreUser;

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v8

    invoke-static {v8}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    const v20, 0x7f070067

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 37
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v23

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 38
    invoke-static/range {v18 .. v25}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 39
    :cond_b
    :goto_4
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemRoleIcon:Lcom/discord/widgets/roles/RoleIconView;

    if-eqz v4, :cond_f

    .line 40
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v6

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 41
    sget-object v8, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    .line 42
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 43
    :goto_5
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v4

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v7

    :goto_6
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 44
    invoke-virtual {v8, v9, v4}, Lcom/discord/models/member/GuildMember$Companion;->getHighestRoleIconRole(Ljava/util/List;Ljava/util/Map;)Lcom/discord/api/role/GuildRole;

    move-result-object v4

    .line 45
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemRoleIcon:Lcom/discord/widgets/roles/RoleIconView;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_e
    invoke-virtual {v8, v4, v7}, Lcom/discord/widgets/roles/RoleIconView;->setRole(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V

    .line 46
    :cond_f
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->failedUploadList:Lcom/discord/views/FailedUploadList;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_11

    .line 47
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getLocalAttachments()Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->isFailed()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_10

    .line 49
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->failedUploadList:Lcom/discord/views/FailedUploadList;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->failedUploadList:Lcom/discord/views/FailedUploadList;

    invoke-virtual {v8, v4}, Lcom/discord/views/FailedUploadList;->setUp(Ljava/util/List;)V

    goto :goto_7

    .line 51
    :cond_10
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->failedUploadList:Lcom/discord/views/FailedUploadList;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_11
    :goto_7
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAlertText:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    .line 53
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->isFailed()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 54
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAlertText:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x3

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_14

    const v4, 0x7f1217ee

    goto :goto_a

    :cond_14
    const v4, 0x7f122482

    .line 56
    :goto_a
    iget-object v5, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAlertText:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 57
    :cond_15
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemAlertText:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_16
    :goto_b
    invoke-direct {v0, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureThreadSpine(Lcom/discord/models/message/Message;Z)V

    .line 59
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getPermissionsForChannel()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->configureCommunicationDisabled(Lcom/discord/models/member/GuildMember;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
