.class public final Lcom/discord/utilities/messagesend/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;,
        Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;,
        Lcom/discord/utilities/messagesend/MessageQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 A2\u00020\u0001:\u0003ABCB\u001f\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageQueue;",
        "",
        "",
        "processNextRequest",
        "()V",
        "onDrainingCompleted",
        "Lcom/discord/utilities/messagesend/MessageRequest$Send;",
        "request",
        "Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;",
        "drainListener",
        "doSend",
        "(Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V",
        "Lcom/discord/utilities/messagesend/MessageRequest$Edit;",
        "editRequest",
        "doEdit",
        "(Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V",
        "Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;",
        "sendApplicationCommandRequest",
        "doSendApplicationCommand",
        "(Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V",
        "Lcom/discord/api/message/Message;",
        "message",
        "handleSuccess",
        "(Lcom/discord/api/message/Message;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "onDrainListener",
        "Lcom/discord/models/message/Message;",
        "clientMessage",
        "handleError",
        "(Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;Lcom/discord/models/message/Message;)V",
        "Lcom/discord/utilities/messagesend/MessageRequest;",
        "enqueue",
        "(Lcom/discord/utilities/messagesend/MessageRequest;)V",
        "",
        "requestId",
        "cancel",
        "(Ljava/lang/String;)V",
        "handleConnected",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;",
        "inFlightRequest",
        "Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;",
        "Lrx/Subscription;",
        "retrySubscription",
        "Lrx/Subscription;",
        "Ljava/util/ArrayDeque;",
        "queue",
        "Ljava/util/ArrayDeque;",
        "",
        "isDraining",
        "Z",
        "Lcom/discord/utilities/networking/Backoff;",
        "networkBackoff",
        "Lcom/discord/utilities/networking/Backoff;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "<init>",
        "(Landroid/content/ContentResolver;Ljava/util/concurrent/ExecutorService;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
        "DrainListener",
        "InflightRequest",
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
.field private static final Companion:Lcom/discord/utilities/messagesend/MessageQueue$Companion;

.field private static final DEFAULT_MESSAGE_TIMEOUT_MS:J = 0x36ee80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_NETWORK_INITIAL_FAILURE_RETRY_MS:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_RETRY_MS:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private inFlightRequest:Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

.field private isDraining:Z

.field private final networkBackoff:Lcom/discord/utilities/networking/Backoff;

.field private final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/discord/utilities/messagesend/MessageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private retrySubscription:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/messagesend/MessageQueue;->Companion:Lcom/discord/utilities/messagesend/MessageQueue$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/ExecutorService;Lcom/discord/utilities/time/Clock;)V
    .locals 10

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/discord/utilities/messagesend/MessageQueue;->clock:Lcom/discord/utilities/time/Clock;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    .line 3
    new-instance p1, Lcom/discord/utilities/networking/Backoff;

    const-wide/16 v1, 0x1388

    const-wide/32 v3, 0x36ee80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->networkBackoff:Lcom/discord/utilities/networking/Backoff;

    return-void
.end method

.method public static final synthetic access$getExecutorService$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getInFlightRequest$p(Lcom/discord/utilities/messagesend/MessageQueue;)Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->inFlightRequest:Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    return-object p0
.end method

.method public static final synthetic access$getNetworkBackoff$p(Lcom/discord/utilities/messagesend/MessageQueue;)Lcom/discord/utilities/networking/Backoff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->networkBackoff:Lcom/discord/utilities/networking/Backoff;

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getRetrySubscription$p(Lcom/discord/utilities/messagesend/MessageQueue;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->retrySubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;Lcom/discord/models/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/messagesend/MessageQueue;->handleError(Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;Lcom/discord/models/message/Message;)V

    return-void
.end method

.method public static final synthetic access$handleSuccess(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/api/message/Message;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/messagesend/MessageQueue;->handleSuccess(Lcom/discord/api/message/Message;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    return-void
.end method

.method public static final synthetic access$onDrainingCompleted(Lcom/discord/utilities/messagesend/MessageQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/messagesend/MessageQueue;->onDrainingCompleted()V

    return-void
.end method

.method public static final synthetic access$processNextRequest(Lcom/discord/utilities/messagesend/MessageQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/messagesend/MessageQueue;->processNextRequest()V

    return-void
.end method

.method public static final synthetic access$setInFlightRequest$p(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->inFlightRequest:Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    return-void
.end method

.method public static final synthetic access$setRetrySubscription$p(Lcom/discord/utilities/messagesend/MessageQueue;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->retrySubscription:Lrx/Subscription;

    return-void
.end method

.method private final doEdit(Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->getChannelId()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->getMessageId()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->getContent()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->getAllowedMentions()Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v8, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->Companion:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;

    invoke-virtual {v8, v2}, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;->create(Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;)Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1bc

    const/16 v19, 0x0

    .line 7
    new-instance v2, Lcom/discord/restapi/RestAPIParams$Message;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->editMessage(JJLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/utilities/messagesend/MessageQueue;

    const/4 v6, 0x0

    .line 11
    new-instance v11, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$2;

    invoke-direct {v11, v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$2;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    .line 12
    new-instance v8, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;

    invoke-direct {v8, v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    const/4 v9, 0x0

    .line 13
    new-instance v7, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$4;

    move-object/from16 v2, p1

    invoke-direct {v7, v0, v2, v1}, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$4;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    const/16 v12, 0x32

    .line 14
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final doSend(Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->validateMessage()Lcom/discord/utilities/messagesend/MessageResult$ValidationError;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;->complete(Lcom/discord/utilities/messagesend/MessageResult;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getActivity()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->getActivity()Lcom/discord/api/activity/Activity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/discord/api/activity/Activity;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 7
    new-instance v9, Lcom/discord/restapi/RestAPIParams$Message$Activity;

    invoke-virtual {v6}, Lcom/discord/api/message/activity/MessageActivity;->b()Lcom/discord/api/message/activity/MessageActivityType;

    move-result-object v10

    invoke-virtual {v6}, Lcom/discord/api/message/activity/MessageActivity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6, v8}, Lcom/discord/restapi/RestAPIParams$Message$Activity;-><init>(Lcom/discord/api/message/activity/MessageActivityType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    move-object v14, v9

    goto :goto_2

    :cond_3
    move-object v14, v7

    .line 8
    :goto_2
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 9
    new-instance v8, Lcom/discord/restapi/RestAPIParams$Message$MessageReference;

    .line 10
    invoke-virtual {v6}, Lcom/discord/api/message/MessageReference;->b()Ljava/lang/Long;

    move-result-object v9

    .line 11
    invoke-virtual {v6}, Lcom/discord/api/message/MessageReference;->a()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 12
    invoke-virtual {v6}, Lcom/discord/api/message/MessageReference;->c()Ljava/lang/Long;

    move-result-object v6

    .line 13
    invoke-direct {v8, v9, v10, v11, v6}, Lcom/discord/restapi/RestAPIParams$Message$MessageReference;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    move-object/from16 v16, v8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7

    .line 14
    :goto_3
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getAllowedMentions()Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v8, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->Companion:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;

    invoke-virtual {v8, v6}, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;->create(Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;)Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_4

    :cond_5
    move-object/from16 v17, v7

    .line 15
    :goto_4
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_6
    move-object v13, v7

    .line 18
    :goto_5
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getStickerItems()Ljava/util/List;

    move-result-object v6

    const/16 v8, 0xa

    if-eqz v6, :cond_8

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lcom/discord/api/sticker/StickerPartial;

    .line 22
    invoke-virtual {v8}, Lcom/discord/api/sticker/StickerPartial;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v15, v9

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getStickers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lcom/discord/api/sticker/Sticker;

    .line 26
    invoke-virtual {v8}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v15, v7

    .line 27
    :goto_8
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getCaptchaPayload()Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_9

    :cond_a
    move-object/from16 v18, v7

    .line 28
    :goto_9
    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getCaptchaPayload()Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v7

    :cond_b
    move-object/from16 v19, v7

    .line 29
    new-instance v6, Lcom/discord/restapi/RestAPIParams$Message;

    move-object v10, v6

    invoke-direct/range {v10 .. v19}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v7, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 31
    iget-object v8, v0, Lcom/discord/utilities/messagesend/MessageQueue;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->getAttachments()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9}, Lcom/discord/utilities/rest/SendUtils;->getSendPayload(Landroid/content/ContentResolver;Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lrx/Observable;

    move-result-object v6

    .line 32
    new-instance v7, Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;

    invoke-direct {v7, v1}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;-><init>(Lcom/discord/utilities/messagesend/MessageRequest$Send;)V

    invoke-virtual {v6, v7}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v6

    const-string v7, "SendUtils\n        .getSe\u2026  }\n          }\n        }"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v7, Lcom/discord/utilities/messagesend/MessageQueue$doSend$$inlined$filterIs$1;->INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSend$$inlined$filterIs$1;

    invoke-virtual {v6, v7}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v6

    sget-object v7, Lcom/discord/utilities/messagesend/MessageQueue$doSend$$inlined$filterIs$2;->INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSend$$inlined$filterIs$2;

    invoke-virtual {v6, v7}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v6

    const-string v7, "filter { it is T }.map { it as T }"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v5}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v5

    .line 35
    new-instance v6, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;

    invoke-direct {v6, v3}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;-><init>(Lcom/discord/models/message/Message;)V

    invoke-virtual {v5, v6}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v5

    const-string v6, "SendUtils\n        .getSe\u2026ge)\n          }\n        }"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v7

    .line 37
    const-class v8, Lcom/discord/utilities/messagesend/MessageQueue;

    const/4 v9, 0x0

    .line 38
    new-instance v14, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;

    invoke-direct {v14, v0, v2}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    .line 39
    new-instance v11, Lcom/discord/utilities/messagesend/MessageQueue$doSend$4;

    invoke-direct {v11, v0, v2, v3}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$4;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;Lcom/discord/models/message/Message;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 40
    new-instance v10, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;

    invoke-direct {v10, v0, v1, v2}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    const/16 v15, 0x32

    const/16 v16, 0x0

    .line 41
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final doSendApplicationCommand(Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->contentResolver:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;->getApplicationCommandSendData()Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;->getAttachments()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/SendUtils;->getSendCommandPayload(Landroid/content/ContentResolver;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$1;-><init>(Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "SendUtils\n        .getSe\u2026  }\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;->INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$2;->INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$$inlined$filterIs$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it is T }.map { it as T }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$2;->INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "SendUtils\n        .getSe\u2026())\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v2

    .line 11
    const-class v3, Lcom/discord/utilities/messagesend/MessageQueue;

    .line 12
    new-instance v9, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$3;

    invoke-direct {v9, p0, p1, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$3;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    .line 13
    new-instance v6, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$4;

    invoke-direct {v6, p0, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$4;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    .line 14
    new-instance v5, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$5;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doSendApplicationCommand$5;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;Lcom/discord/models/message/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const-string v2, "error.response.retryAfterMs ?: DEFAULT_RETRY_MS"

    const-wide/16 v3, 0x64

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x4e30

    if-ne v0, v4, :cond_1

    new-instance p3, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getRetryAfterMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;-><init>(J)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v4, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v4, :cond_3

    .line 5
    new-instance p3, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getRetryAfterMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;-><init>(J)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v2, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v2, :cond_4

    .line 7
    sget-object p3, Lcom/discord/utilities/messagesend/MessageResult$NetworkFailure;->INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$NetworkFailure;

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v2, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v0

    const-string v2, "captcha_key"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 10
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;

    invoke-virtual {p3}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;-><init>(Lcom/discord/utilities/error/Error;JLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v1, 0x30d40

    if-ne v0, v1, :cond_6

    .line 12
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;

    invoke-direct {v0, p1, p3}, Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;-><init>(Lcom/discord/utilities/error/Error;Lcom/discord/models/message/Message;)V

    :goto_0
    move-object p3, v0

    goto :goto_1

    .line 13
    :cond_6
    new-instance p3, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-direct {p3, p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;-><init>(Lcom/discord/utilities/error/Error;)V

    .line 14
    :goto_1
    invoke-virtual {p2, p3}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;->complete(Lcom/discord/utilities/messagesend/MessageResult;)V

    return-void
.end method

.method public static synthetic handleError$default(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;Lcom/discord/models/message/Message;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/messagesend/MessageQueue;->handleError(Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;Lcom/discord/models/message/Message;)V

    return-void
.end method

.method private final handleSuccess(Lcom/discord/api/message/Message;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$Success;

    invoke-direct {v0, p1}, Lcom/discord/utilities/messagesend/MessageResult$Success;-><init>(Lcom/discord/api/message/Message;)V

    invoke-virtual {p2, v0}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;->complete(Lcom/discord/utilities/messagesend/MessageResult;)V

    return-void
.end method

.method private final onDrainingCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->isDraining:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->inFlightRequest:Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    return-void
.end method

.method private final processNextRequest()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->retrySubscription:Lrx/Subscription;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->networkBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->isPending()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->isDraining:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/messagesend/MessageRequest;

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageRequest;->getAttemptTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageRequest;->getOnCompleted()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/messagesend/MessageResult$Timeout;->INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$Timeout;

    iget-object v2, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->networkBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 8
    invoke-direct {p0}, Lcom/discord/utilities/messagesend/MessageQueue;->processNextRequest()V

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->isDraining:Z

    .line 10
    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    new-instance v2, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest;)V

    invoke-direct {v1, v2}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    instance-of v2, v0, Lcom/discord/utilities/messagesend/MessageRequest$Send;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/discord/utilities/messagesend/MessageRequest$Send;

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->doSend(Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v2, v0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->doEdit(Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v2, v0, Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->doSendApplicationCommand(Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "requestId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Ljava/lang/String;)V
    invoke-static {v1}, Lmods/utils/LogUtils;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final enqueue(Lcom/discord/utilities/messagesend/MessageRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest;)V
    invoke-static {v1}, Lmods/utils/LogUtils;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final handleConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$handleConnected$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/messagesend/MessageQueue$handleConnected$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;)V
    invoke-static {v1}, Lmods/utils/LogUtils;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
