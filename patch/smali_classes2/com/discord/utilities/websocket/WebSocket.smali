.class public final Lcom/discord/utilities/websocket/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/websocket/WebSocket$State;,
        Lcom/discord/utilities/websocket/WebSocket$Error;,
        Lcom/discord/utilities/websocket/WebSocket$Opened;,
        Lcom/discord/utilities/websocket/WebSocket$Closed;,
        Lcom/discord/utilities/websocket/WebSocket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 Y2\u00020\u0001:\u0005ZY[\\]BQ\u0012\u0008\u0010V\u001a\u0004\u0018\u00010U\u00124\u0010F\u001a0\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u00060Bj\u0002`C\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010D\u0012\u0004\u0012\u00020\u00080Aj\u0002`E\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\u0019RR\u0010$\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 #*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00140\u0014 #*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 #*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00140\u0014\u0018\u00010\"0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R4\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00080&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R.\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0008058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u0008058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<RD\u0010F\u001a0\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u00060Bj\u0002`C\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010D\u0012\u0004\u0012\u00020\u00080Aj\u0002`E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010HR.\u0010J\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u0008058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00108\u001a\u0004\u0008K\u0010:\"\u0004\u0008L\u0010<R$\u0010O\u001a\u00020M2\u0006\u0010N\u001a\u00020M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006^"
    }
    d2 = {
        "Lcom/discord/utilities/websocket/WebSocket;",
        "",
        "",
        "throwable",
        "Lokhttp3/Response;",
        "response",
        "",
        "closed",
        "",
        "handleOnFailure",
        "(Ljava/lang/Throwable;Lokhttp3/Response;Z)V",
        "",
        "url",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "socketFactory",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocket;",
        "createWebSocket",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;",
        "Lkotlin/Function0;",
        "callback",
        "schedule",
        "(Lkotlin/jvm/functions/Function0;)V",
        "connect",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "reason",
        "disconnect",
        "(ILjava/lang/String;)V",
        "resetListeners",
        "()V",
        "message",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "schedulerSubject",
        "Lrx/subjects/PublishSubject;",
        "Lkotlin/Function2;",
        "Ljava/io/InputStreamReader;",
        "onMessage",
        "Lkotlin/jvm/functions/Function2;",
        "getOnMessage",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnMessage",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/discord/utilities/websocket/RawMessageHandler;",
        "rawMessageHandler",
        "Lcom/discord/utilities/websocket/RawMessageHandler;",
        "getRawMessageHandler",
        "()Lcom/discord/utilities/websocket/RawMessageHandler;",
        "setRawMessageHandler",
        "(Lcom/discord/utilities/websocket/RawMessageHandler;)V",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/websocket/WebSocket$Closed;",
        "onClosed",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClosed",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClosed",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/utilities/websocket/WebSocket$Error;",
        "onError",
        "getOnError",
        "setOnError",
        "Lkotlin/Function3;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Lcom/discord/utilities/websocket/ErrorLogger;",
        "errorLogger",
        "Lkotlin/jvm/functions/Function3;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Lcom/discord/utilities/websocket/WebSocket$Opened;",
        "onOpened",
        "getOnOpened",
        "setOnOpened",
        "Lcom/discord/utilities/websocket/WebSocket$State;",
        "<set-?>",
        "state",
        "Lcom/discord/utilities/websocket/WebSocket$State;",
        "getState",
        "()Lcom/discord/utilities/websocket/WebSocket$State;",
        "client",
        "Lokhttp3/WebSocket;",
        "Lrx/Scheduler;",
        "scheduler",
        "<init>",
        "(Lrx/Scheduler;Lkotlin/jvm/functions/Function3;Ljavax/net/ssl/SSLSocketFactory;)V",
        "Companion",
        "Closed",
        "Error",
        "Opened",
        "State",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CLOSE_NORMAL:I = 0x3e8

.field public static final Companion:Lcom/discord/utilities/websocket/WebSocket$Companion;


# instance fields
.field private client:Lokhttp3/WebSocket;

.field private final errorLogger:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClosed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Closed;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMessage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/InputStreamReader;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOpened:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Opened;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rawMessageHandler:Lcom/discord/utilities/websocket/RawMessageHandler;

.field private final schedulerSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final socketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private state:Lcom/discord/utilities/websocket/WebSocket$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/websocket/WebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/websocket/WebSocket;->Companion:Lcom/discord/utilities/websocket/WebSocket$Companion;

    return-void
.end method

.method public constructor <init>(Lrx/Scheduler;Lkotlin/jvm/functions/Function3;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "errorLogger"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->errorLogger:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket;->schedulerSubject:Lrx/subjects/PublishSubject;

    .line 3
    sget-object p3, Lcom/discord/utilities/websocket/WebSocket$onOpened$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$onOpened$1;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->onOpened:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p3, Lcom/discord/utilities/websocket/WebSocket$onClosed$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$onClosed$1;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->onClosed:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p3, Lcom/discord/utilities/websocket/WebSocket$onMessage$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$onMessage$1;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->onMessage:Lkotlin/jvm/functions/Function2;

    .line 6
    sget-object p3, Lcom/discord/utilities/websocket/WebSocket$onError$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$onError$1;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p3, Lcom/discord/utilities/websocket/WebSocket$State;->NOT_YET_CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    .line 8
    invoke-virtual {p2}, Lrx/Observable;->K()Lrx/Observable;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lj0/p/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lj0/l/c/m;->a:Lj0/l/c/m;

    :goto_0
    invoke-virtual {p2, p1}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/discord/utilities/websocket/WebSocket$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$1;

    new-instance p3, Lcom/discord/utilities/websocket/WebSocket$2;

    invoke-direct {p3, p0}, Lcom/discord/utilities/websocket/WebSocket$2;-><init>(Lcom/discord/utilities/websocket/WebSocket;)V

    invoke-virtual {p1, p2, p3}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/discord/utilities/websocket/WebSocket;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public static final synthetic access$getErrorLogger$p(Lcom/discord/utilities/websocket/WebSocket;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/websocket/WebSocket;->errorLogger:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/utilities/websocket/WebSocket;)Lcom/discord/utilities/websocket/WebSocket$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    return-object p0
.end method

.method public static final synthetic access$handleOnFailure(Lcom/discord/utilities/websocket/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/websocket/WebSocket;->handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    return-void
.end method

.method public static final synthetic access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/websocket/WebSocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setClient$p(Lcom/discord/utilities/websocket/WebSocket;Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/discord/utilities/websocket/WebSocket;Lcom/discord/utilities/websocket/WebSocket$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    return-void
.end method

.method private final createWebSocket(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 3

    # const-string p1, "162.159.133.234"

    .line 1
    new-instance v0, Lf0/x$a;

    invoke-direct {v0}, Lf0/x$a;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {}, Lmods/proxy/InternetCensorshipBypass;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 3
    sget-object v1, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 4
    invoke-virtual {v1}, Lf0/e0/k/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lf0/x$a;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lf0/x$a;

    :cond_0
    const-wide/16 v1, 0x1

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lf0/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lf0/x$a;

    .line 6
    new-instance p2, Lf0/x;

    invoke-direct {p2, v0}, Lf0/x;-><init>(Lf0/x$a;)V

    .line 7
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$a;->f(Ljava/lang/String;)Lokhttp3/Request$a;

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1, p3}, Lf0/x;->g(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic disconnect$default(Lcom/discord/utilities/websocket/WebSocket;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/websocket/WebSocket;->disconnect(ILjava/lang/String;)V

    return-void
.end method

.method private final handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V
    .locals 2

    if-nez p3, :cond_0

    const/16 p3, 0x3f3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing due to failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/discord/utilities/websocket/WebSocket;->disconnect(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSED:Lcom/discord/utilities/websocket/WebSocket$State;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$Error;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/websocket/WebSocket$Error;-><init>(Ljava/lang/Throwable;Lokhttp3/Response;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->schedulerSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final connect(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const-string v1, "Closing existing connection."

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->disconnect(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$State;->CONNECTING:Lcom/discord/utilities/websocket/WebSocket$State;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    new-instance v1, Lcom/discord/utilities/websocket/ZLibWebSocketListener;

    new-instance v2, Lcom/discord/utilities/websocket/WebSocket$connect$1;

    invoke-direct {v2, p0}, Lcom/discord/utilities/websocket/WebSocket$connect$1;-><init>(Lcom/discord/utilities/websocket/WebSocket;)V

    invoke-direct {v1, v2}, Lcom/discord/utilities/websocket/ZLibWebSocketListener;-><init>(Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->createWebSocket(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    return-void
.end method

.method public final disconnect()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/websocket/WebSocket;->disconnect$default(Lcom/discord/utilities/websocket/WebSocket;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final disconnect(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/websocket/WebSocket;->disconnect$default(Lcom/discord/utilities/websocket/WebSocket;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final disconnect(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSING:Lcom/discord/utilities/websocket/WebSocket$State;

    iput-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->e(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 5
    :try_start_1
    invoke-direct {p0, p1, v1, p2}, Lcom/discord/utilities/websocket/WebSocket;->handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    iput-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    throw p1

    :cond_0
    return-void
.end method

.method public final getOnClosed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/websocket/WebSocket$Closed;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onClosed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/websocket/WebSocket$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMessage()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/InputStreamReader;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onMessage:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnOpened()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/websocket/WebSocket$Opened;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onOpened:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRawMessageHandler()Lcom/discord/utilities/websocket/RawMessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->rawMessageHandler:Lcom/discord/utilities/websocket/RawMessageHandler;

    return-object v0
.end method

.method public final getState()Lcom/discord/utilities/websocket/WebSocket$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    return-object v0
.end method

.method public final message(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->client:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/websocket/WebSocket;->state:Lcom/discord/utilities/websocket/WebSocket$State;

    sget-object v2, Lcom/discord/utilities/websocket/WebSocket$State;->CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->handleOnFailure(Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final resetListeners()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$resetListeners$1;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$resetListeners$1;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onOpened:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$resetListeners$2;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$resetListeners$2;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onClosed:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$resetListeners$3;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$resetListeners$3;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onMessage:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->rawMessageHandler:Lcom/discord/utilities/websocket/RawMessageHandler;

    .line 5
    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$resetListeners$4;->INSTANCE:Lcom/discord/utilities/websocket/WebSocket$resetListeners$4;

    iput-object v0, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClosed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Closed;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->onClosed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMessage(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/InputStreamReader;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->onMessage:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnOpened(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket$Opened;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->onOpened:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRawMessageHandler(Lcom/discord/utilities/websocket/RawMessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket;->rawMessageHandler:Lcom/discord/utilities/websocket/RawMessageHandler;

    return-void
.end method
