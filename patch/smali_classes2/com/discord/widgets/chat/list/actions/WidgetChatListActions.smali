.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;,
        Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0007\u00a2\u0006\u0004\u0008<\u0010)J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u00060*j\u0002`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u00060*j\u0002`48\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u001d\u0010;\u001a\u0002068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V",
        "model",
        "removeAllReactions",
        "Lcom/discord/models/message/Message;",
        "message",
        "confirmPublishMessage",
        "(Lcom/discord/models/message/Message;)V",
        "deleteMessage",
        "toggleMessagePin",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "addReaction",
        "(Lcom/discord/models/domain/emoji/Emoji;)V",
        "editMessage",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "replyMessage",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V",
        "",
        "recentEmojis",
        "",
        "isLocalMessage",
        "canAddReactions",
        "configureAddReactionEmojisList",
        "(Ljava/util/List;ZZ)V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "J",
        "Lcom/discord/utilities/view/recycler/PaddedItemDecorator;",
        "itemDecorator",
        "Lcom/discord/utilities/view/recycler/PaddedItemDecorator;",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;",
        "adapter",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/databinding/WidgetChatListActionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChatListActionsBinding;",
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

.field public static final Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

.field private static final INTENT_EXTRA_MESSAGE_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

.field private static final INTENT_EXTRA_MESSAGE_CONTENT:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_CONTENT"

.field private static final INTENT_EXTRA_MESSAGE_ID:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_ID"

.field private static final INTENT_EXTRA_TYPE:Ljava/lang/String; = "INTENT_EXTRA_TYPE"

.field private static final TYPE_CHAT:I = 0x0

.field private static final TYPE_PINS:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private channelId:J

.field private itemDecorator:Lcom/discord/utilities/view/recycler/PaddedItemDecorator;

.field private messageId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

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
    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$binding$2;->INSTANCE:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$addReaction(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->addReaction(Lcom/discord/models/domain/emoji/Emoji;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->configureUI(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    return-void
.end method

.method public static final synthetic access$confirmPublishMessage(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->confirmPublishMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public static final synthetic access$deleteMessage(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->deleteMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public static final synthetic access$editMessage(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->editMessage(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    return-wide v0
.end method

.method public static final synthetic access$getMessageId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    return-wide v0
.end method

.method public static final synthetic access$removeAllReactions(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->removeAllReactions(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    return-void
.end method

.method public static final synthetic access$replyMessage(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->replyMessage(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$setChannelId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    return-void
.end method

.method public static final synthetic access$setMessageId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    return-void
.end method

.method public static final synthetic access$toggleMessagePin(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->toggleMessagePin(Lcom/discord/models/message/Message;)V

    return-void
.end method

.method private final addReaction(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    iget-wide v4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getReactionKey()Ljava/lang/String;

    move-result-object v6

    const-string v0, "emoji.reactionKey"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$addReaction$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$addReaction$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/models/domain/emoji/Emoji;)V

    const-string v6, "REST: addReaction"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x74

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureAddReactionEmojisList(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "binding.dialogChatActionsAddReactionEmojisList"

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070087

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    sub-int/2addr p2, v2

    add-int v2, p2, v1

    add-int v3, v0, v1

    .line 9
    div-int/2addr v2, v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v0, v0, v2

    add-int/lit8 v3, v2, -0x1

    mul-int v5, v3, v1

    add-int/2addr v5, v0

    sub-int/2addr p2, v5

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->itemDecorator:Lcom/discord/utilities/view/recycler/PaddedItemDecorator;

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    :cond_1
    new-instance v0, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;

    .line 15
    div-int/2addr p2, v3

    add-int/2addr p2, v1

    .line 16
    invoke-direct {v0, p3, p2, p3, v4}, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;-><init>(IIIZ)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->itemDecorator:Lcom/discord/utilities/view/recycler/PaddedItemDecorator;

    .line 19
    iget-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->adapter:Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

    if-nez p2, :cond_2

    const-string p3, "adapter"

    invoke-static {p3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1, v2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->setData(Ljava/util/List;I)V

    return-void

    .line 20
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->isLocal()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->isCrossposted()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanEdit()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanManageMessages()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getRecentEmojis()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanAddReactions()Z

    move-result v8

    invoke-direct {p0, v7, v2, v8}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->configureAddReactionEmojisList(Ljava/util/List;ZZ)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getType()I

    move-result v7

    const-string v8, "binding.dialogChatActionsEdit"

    const/16 v9, 0x8

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListActionsBinding;->f:Landroid/widget/TextView;

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListActionsBinding;->f:Landroid/widget/TextView;

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanEdit()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/16 v8, 0x8

    .line 10
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListActionsBinding;->f:Landroid/widget/TextView;

    new-instance v8, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListActionsBinding;->k:Landroid/widget/TextView;

    const-string v8, "binding.dialogChatActionsPublish"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->D()I

    move-result v4

    const/4 v8, 0x5

    if-ne v4, v8, :cond_8

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/16 v3, 0x8

    .line 13
    :goto_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->k:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$2;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$2;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->g:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsManageReactions"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getReactionsMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/16 v4, 0x8

    .line 16
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->l:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsRemoveAllReactions"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getReactionsMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanManageMessages()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const/16 v4, 0x8

    .line 19
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->l:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$4;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$4;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->o:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsResend"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->canResend()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    const/16 v4, 0x8

    .line 22
    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->o:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$5;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$5;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->h:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsMarkUnread"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->isFailed()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanMarkUnread()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    const/16 v4, 0x8

    .line 25
    :goto_d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$6;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$6;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessageContent()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "binding.dialogChatActionsCopy"

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessageContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->isLocalApplicationCommand()Z

    move-result v3

    if-nez v3, :cond_11

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->c:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$7;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$7;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 30
    :cond_11
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->c:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_f
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsCopyId"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper()Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    const/4 v4, 0x1

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    const/16 v4, 0x8

    .line 32
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$8;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$8;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->n:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsReport"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v10

    cmp-long v4, v7, v10

    if-eqz v4, :cond_14

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    const/16 v4, 0x8

    .line 35
    :goto_14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->n:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->p:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsShare"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper()Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v2, :cond_17

    const/4 v4, 0x1

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_16

    :cond_18
    const/16 v4, 0x8

    .line 38
    :goto_16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->p:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;J)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->i:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsPin"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanTogglePinned()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_17

    :cond_19
    const/16 v4, 0x8

    .line 41
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getPinned()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const v4, 0x7f122914

    goto :goto_18

    :cond_1a
    const v4, 0x7f121e28

    :goto_18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->i:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$11;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$11;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->e:Landroid/widget/TextView;

    const-string v4, "binding.dialogChatActionsDelete"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanDelete()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_19

    :cond_1b
    const/16 v4, 0x8

    .line 45
    :goto_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$12;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$12;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListActionsBinding;->j:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$13;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$13;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    .line 49
    :goto_1a
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->isUserMessage()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->isApplicationMessage()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    goto :goto_1c

    :cond_1e
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v2, :cond_1f

    .line 50
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getType()I

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v4, :cond_1f

    if-nez v3, :cond_20

    const-wide/32 v2, 0x10800

    .line 51
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getPermissions()Ljava/lang/Long;

    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1d

    :cond_1f
    const/4 v5, 0x0

    .line 53
    :cond_20
    :goto_1d
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListActionsBinding;->m:Landroid/widget/TextView;

    const-string v3, "binding.dialogChatActionsReply"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_21

    const/4 v3, 0x0

    goto :goto_1e

    :cond_21
    const/16 v3, 0x8

    .line 54
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListActionsBinding;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$14;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$14;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListActionsBinding;->q:Landroid/widget/TextView;

    const-string v3, "binding.dialogChatActionsStartThread"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getPermissions()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v7

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/discord/utilities/threads/ThreadUtils;->canCreatePublicThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1f

    :cond_22
    const/16 v6, 0x8

    .line 57
    :goto_1f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListActionsBinding;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;JLcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v1

	move-object/from16 v2, p1

	invoke-static {p0, v1, v2}, Lmods/view/SheetConfig;->configureChatList(Lcom/discord/app/AppBottomSheet;Lcom/discord/databinding/WidgetChatListActionsBinding;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    return-void
.end method

.method private final confirmPublishMessage(Lcom/discord/models/message/Message;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$confirmPublishMessage$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$confirmPublishMessage$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->showPublishMessageConfirmation(Landroidx/fragment/app/FragmentManager;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final deleteMessage(Lcom/discord/models/message/Message;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$deleteMessage$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$deleteMessage$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->showDeleteMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final editMessage(Lcom/discord/models/message/Message;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;-><init>(Lcom/discord/models/message/Message;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "StoreStream\n        .get\u2026              }\n        }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 7
    new-instance v13, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$2;

    invoke-direct {v13, v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$2;-><init>(Lcom/discord/models/message/Message;)V

    const/4 v10, 0x0

    const-string v11, "editMessage"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x75

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChatListActionsBinding;

    return-object v0
.end method

.method private final removeAllReactions(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 18
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object v2, v3

    const-string v4, "parentFragmentManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1221d4

    .line 3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1221d3

    .line 4
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v6, "getString(R.string.remov\u2026l_reactions_confirm_body)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f122bbb

    .line 5
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f121c27

    .line 6
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a0acb

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;

    move-object/from16 v9, p1

    invoke-direct {v8, v0, v9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc0

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v1 .. v17}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final replyMessage(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    .line 2
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isWebhook()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v8

    cmp-long v5, v8, v1

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPendingReplies()Lcom/discord/stores/StorePendingReplies;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p1, v2, v6}, Lcom/discord/stores/StorePendingReplies;->onCreatePendingReply(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZ)V

    return-void
.end method

.method public static final showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;->showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method public static final showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;->showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method private final toggleMessagePin(Lcom/discord/models/message/Message;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$toggleMessagePin$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$toggleMessagePin$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    move-object v3, p1

    move-object v4, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->showPinMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0256

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppBottomSheet;->hideKeyboard$default(Lcom/discord/app/AppBottomSheet;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_MESSAGE_CONTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 5
    sget-object v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;

    iget-wide v4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    iget-wide v6, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    invoke-virtual/range {v3 .. v9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->get(JJLjava/lang/CharSequence;I)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v2, "Model.get(channelId, mes\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, p0, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    new-instance v10, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onResume$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_EXTRA_MESSAGE_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J

    .line 4
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance p2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.dialogChatActionsAddReactionEmojisList"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->adapter:Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

    const-string p2, "adapter"

    if-nez p1, :cond_0

    .line 5
    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onViewCreated$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->setOnClickEmoji(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->adapter:Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

    if-nez p1, :cond_1

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$onViewCreated$2;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->setOnClickMoreEmojis(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->adapter:Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

    if-nez v0, :cond_2

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->getBinding()Lcom/discord/databinding/WidgetChatListActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListActionsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
