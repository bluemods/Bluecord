.class public final Lb/a/q/n0/a;
.super Lokhttp3/WebSocketListener;
.source "RtcControlSocket.kt"

# interfaces
.implements Lcom/discord/utilities/debug/DebugPrintable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q/n0/a$d;,
        Lb/a/q/n0/a$c;,
        Lb/a/q/n0/a$b;
    }
.end annotation


# static fields
.field public static j:I

.field public static final k:Ljava/lang/reflect/Type;

.field public static final l:Lb/a/q/n0/a$b;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Lb/a/q/n0/a$c;

.field public C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljavax/net/ssl/SSLSocketFactory;

.field public final G:Lcom/discord/utilities/logging/Logger;

.field public final H:Lb/a/q/c;

.field public final I:Lcom/discord/utilities/time/Clock;

.field public final J:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/gson/Gson;

.field public final o:Ljava/util/Timer;

.field public final p:Lcom/discord/utilities/networking/Backoff;

.field public final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/a/q/n0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lokhttp3/WebSocket;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Long;

.field public w:Z

.field public x:Lb/a/q/n0/b;

.field public y:Ljava/lang/Long;

.field public z:Ljava/util/TimerTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/q/n0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/q/n0/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/q/n0/a;->l:Lb/a/q/n0/a$b;

    .line 1
    new-instance v0, Lb/a/q/n0/a$a;

    invoke-direct {v0}, Lb/a/q/n0/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lb/a/q/n0/a;->k:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/discord/utilities/logging/Logger;Lb/a/q/c;Lcom/discord/utilities/time/Clock;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "endpoint"

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "token"

    invoke-static {p2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logger"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "mediaEngineThreadExecutor"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clock"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loggingTagPrefix"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object v1, v0, Lb/a/q/n0/a;->D:Ljava/lang/String;

    iput-object v2, v0, Lb/a/q/n0/a;->E:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lb/a/q/n0/a;->F:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, v0, Lb/a/q/n0/a;->G:Lcom/discord/utilities/logging/Logger;

    iput-object v4, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    iput-object v5, v0, Lb/a/q/n0/a;->I:Lcom/discord/utilities/time/Clock;

    iput-object v6, v0, Lb/a/q/n0/a;->J:Ljava/lang/String;

    const-string v1, "->RtcControlSocket "

    .line 2
    invoke-static {v6, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lb/a/q/n0/a;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lb/a/q/n0/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/q/n0/a;->m:Ljava/lang/String;

    .line 3
    new-instance v2, Lb/i/d/e;

    invoke-direct {v2}, Lb/i/d/e;-><init>()V

    invoke-virtual {v2}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    iput-object v2, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 4
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v0, Lb/a/q/n0/a;->o:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/discord/utilities/networking/Backoff;

    .line 6
    new-instance v10, Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    invoke-direct {v10, v1, v4}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x1388

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v3, v2

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v2, v0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lb/a/q/n0/a;->r:I

    .line 11
    new-instance v1, Lb/a/q/n0/b;

    invoke-direct {v1, p0}, Lb/a/q/n0/b;-><init>(Lb/a/q/n0/a;)V

    .line 12
    iput-object v1, v0, Lb/a/q/n0/a;->x:Lb/a/q/n0/b;

    .line 13
    sget-object v1, Lb/a/q/n0/a$c;->j:Lb/a/q/n0/a$c;

    iput-object v1, v0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    return-void
.end method

.method public static final a(Lb/a/q/n0/a;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lb/a/q/n0/a$c;->j:Lb/a/q/n0/a$c;

    iput-object v0, p0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfa4

    if-eq v1, v2, :cond_6

    :goto_0
    const/16 v1, 0xfaf

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :goto_1
    const/16 v1, 0xfab

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :goto_2
    const/16 v1, 0xfa6

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    :goto_3
    iget-object v1, p0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v1}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "[WS CLOSED] Backoff exceeded. Resetting."

    .line 4
    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb/a/q/n0/a;->f(ZLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lb/a/q/n0/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v1, p0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lb/a/q/n0/c;

    invoke-direct {v2, p0, p1, p2, p3}, Lb/a/q/n0/c;-><init>(Lb/a/q/n0/a;ZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%.2f"

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v3, v0, v1, v2}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "`[WS CLOSED] ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") retrying in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/q/n0/a;->j(Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {p0, v0, p2, p3}, Lb/a/q/n0/a;->f(ZLjava/lang/Integer;Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/WebSocket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 2
    iget-object v0, p0, Lb/a/q/n0/a;->x:Lb/a/q/n0/b;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iget-object v0, p0, Lb/a/q/n0/a;->z:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    const/4 p1, 0x0

    .line 6
    check-cast p1, Lokhttp3/WebSocket;

    iput-object p1, p0, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v0}, Lb/a/q/c;->a()V

    const-string v0, "[CLOSE]"

    .line 2
    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb/a/q/n0/a$e;->j:Lb/a/q/n0/a$e;

    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/a/q/n0/a;->t:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lb/a/q/n0/a;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/a/q/n0/a;->C:Z

    .line 7
    sget-object v1, Lb/a/q/n0/a$c;->j:Lb/a/q/n0/a$c;

    iput-object v1, p0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    .line 8
    iget-object v1, p0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v1}, Lb/a/q/c;->a()V

    .line 9
    iget-object v1, p0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/q/n0/a$d;

    const-string v3, "it"

    .line 11
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Force Close"

    invoke-interface {v2, v0, v3, v4}, Lb/a/q/n0/a$d;->b(ZLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v0}, Lb/a/q/c;->a()V

    .line 2
    iget-object v0, p0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    sget-object v1, Lb/a/q/n0/a$c;->j:Lb/a/q/n0/a$c;

    if-eq v0, v1, :cond_0

    const-string v0, "Cannot start a new connection, connection state is not disconnected"

    .line 3
    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    sget-object v0, Lb/a/q/n0/a$c;->k:Lb/a/q/n0/a$c;

    iput-object v0, p0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    .line 5
    invoke-virtual {p0}, Lb/a/q/n0/a;->e()V

    .line 6
    iget-object v0, p0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v0}, Lb/a/q/c;->a()V

    .line 7
    iget-object v0, p0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/q/n0/a$d;

    const-string v2, "it"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lb/a/q/n0/a$d;->onConnecting()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public debugPrint(Lcom/discord/utilities/debug/DebugPrintBuilder;)V
    .locals 2

    const-string v0, "dp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->t:Ljava/lang/String;

    const-string/jumbo v1, "serverId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/a/q/n0/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/a/q/n0/a;->v:Ljava/lang/Long;

    const-string v1, "heartbeatInterval"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/a/q/n0/a;->y:Ljava/lang/Long;

    const-string v1, "lastHeartbeatAckTime"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/a/q/n0/a;->A:Ljava/lang/Long;

    const-string v1, "connectionStartTime"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    const-string v1, "connectionState"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lb/a/q/n0/a;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "resumable"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "[CONNECT] "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/q/n0/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/a/q/n0/a;->G:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lb/a/q/n0/a;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Connect called with already existing websocket"

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    sget-object v0, Lb/a/q/n0/a$f;->j:Lb/a/q/n0/a$f;

    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb/a/q/n0/a;->I:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/a/q/n0/a;->A:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lb/a/q/n0/a;->z:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    :cond_1
    new-instance v0, Lb/a/q/n0/a$g;

    invoke-direct {v0, p0}, Lb/a/q/n0/a$g;-><init>(Lb/a/q/n0/a;)V

    iput-object v0, p0, Lb/a/q/n0/a;->z:Ljava/util/TimerTask;

    .line 8
    iget-object v1, p0, Lb/a/q/n0/a;->o:Ljava/util/Timer;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    new-instance v0, Lf0/x$a;

    invoke-direct {v0}, Lf0/x$a;-><init>()V

    const-wide/16 v1, 0x1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lf0/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lf0/x$a;

    .line 11
    iget-object v1, p0, Lb/a/q/n0/a;->F:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_2

    invoke-static {}, Lmods/proxy/InternetCensorshipBypass;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 13
    sget-object v2, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 14
    invoke-virtual {v2}, Lf0/e0/k/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf0/x$a;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lf0/x$a;

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/q/n0/a;->D:Ljava/lang/String;

    # const-string v3, "?v=5"
    # BLUE: Move to v7 to fix WSS issues
    const-string v3, "?v=7"

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempting WSS connection with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 17
    new-instance v2, Lf0/x;

    invoke-direct {v2, v0}, Lf0/x;-><init>(Lf0/x$a;)V

    .line 18
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->f(Ljava/lang/String;)Lokhttp3/Request$a;

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, p0}, Lf0/x;->g(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    return-void
.end method

.method public final f(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DISCONNECT] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object v0, p0, Lb/a/q/n0/a;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/a/q/n0/a;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/a/q/n0/a;->C:Z

    .line 6
    sget-object v0, Lb/a/q/n0/a$c;->j:Lb/a/q/n0/a$c;

    iput-object v0, p0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    .line 7
    iget-object v0, p0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v0}, Lb/a/q/c;->a()V

    .line 8
    iget-object v0, p0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/q/n0/a$d;

    const-string v2, "it"

    .line 10
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, p1, p2, p3}, Lb/a/q/n0/a$d;->b(ZLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(JLjava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v0}, Lb/a/q/c;->a()V

    .line 2
    iget-object v0, p0, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Performing an immediate heartbeat on existing socket: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lb/a/q/n0/a;->x:Lb/a/q/n0/b;

    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    new-instance p3, Lb/a/q/n0/b;

    invoke-direct {p3, p0}, Lb/a/q/n0/b;-><init>(Lb/a/q/n0/a;)V

    .line 6
    iput-object p3, p0, Lb/a/q/n0/a;->x:Lb/a/q/n0/b;

    .line 7
    iget-object p4, p0, Lb/a/q/n0/a;->o:Ljava/util/Timer;

    invoke-virtual {p4, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    iget-object p1, p0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->isPending()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Connection backoff reset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Immediate heartbeat when socket was disconnected."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    const/4 p1, 0x0

    const/16 p2, 0x12c2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Reset backoff."

    invoke-virtual {p0, p1, p2, p3}, Lb/a/q/n0/a;->l(ZLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Immediate heartbeat requested, but is disconnected and a reset was not requested: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->G:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lb/a/q/n0/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->G:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lb/a/q/n0/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->G:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lb/a/q/n0/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb/a/q/n0/a;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lb/a/q/n0/a;->w:Z

    .line 3
    iget-object v0, p0, Lb/a/q/n0/a;->I:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lb/a/q/n0/a;->n(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/a/q/n0/a;->v:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lb/a/q/n0/b;

    invoke-direct {v1, p0}, Lb/a/q/n0/b;-><init>(Lb/a/q/n0/a;)V

    .line 6
    iput-object v1, p0, Lb/a/q/n0/a;->x:Lb/a/q/n0/b;

    .line 7
    iget-object v2, p0, Lb/a/q/n0/a;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "onHeartbeatInterval called when heartbeatInterval was null"

    .line 8
    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lb/a/q/n0/d;->j:Lb/a/q/n0/d;

    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v0, p0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lb/a/q/n0/e;

    invoke-direct {v2, p0}, Lb/a/q/n0/e;-><init>(Lb/a/q/n0/a;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "%.2f"

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v4, v0, v1, v2}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ACK TIMEOUT] reconnecting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RECONNECT] wasFatal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lb/a/q/n0/a$l;->j:Lb/a/q/n0/a$l;

    invoke-virtual {p0, p1}, Lb/a/q/n0/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p1, Lb/a/q/n0/a$c;->o:Lb/a/q/n0/a$c;

    iput-object p1, p0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    .line 4
    invoke-virtual {p0}, Lb/a/q/n0/a;->e()V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    if-eqz p1, :cond_0

    new-instance v1, Lb/a/q/n0/f;

    invoke-direct {v1, p1}, Lb/a/q/n0/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    iget-object v0, v0, Lb/a/q/c;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    const-string/jumbo p2, "opcode() websocket null. opcode: "

    .line 2
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/discord/rtcconnection/socket/io/Opcodes;->INSTANCE:Lcom/discord/rtcconnection/socket/io/Opcodes;

    invoke-virtual {v0, p1}, Lcom/discord/rtcconnection/socket/io/Opcodes;->getNameOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb/a/q/n0/a;->G:Lcom/discord/utilities/logging/Logger;

    iget-object v0, p0, Lb/a/q/n0/a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v1}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    new-instance v2, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    invoke-direct {v2, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sending ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/discord/rtcconnection/socket/io/Opcodes;->INSTANCE:Lcom/discord/rtcconnection/socket/io/Opcodes;

    invoke-virtual {v3, p1}, Lcom/discord/rtcconnection/socket/io/Opcodes;->getNameOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/q/n0/a;->h(Ljava/lang/String;)V

    const-string v2, "json"

    .line 6
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception sending opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and payload: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/q/n0/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lb/a/q/n0/a$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/q/n0/a$h;-><init>(Lb/a/q/n0/a;Lokhttp3/WebSocket;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/q/n0/a;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lf0/e0/n/d;

    invoke-virtual {p1, p2, p3}, Lf0/e0/n/d;->e(ILjava/lang/String;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 2
    new-instance p3, Lb/a/q/n0/a$i;

    invoke-direct {p3, p0, p1, p2}, Lb/a/q/n0/a$i;-><init>(Lb/a/q/n0/a;Lokhttp3/WebSocket;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Lb/a/q/n0/a;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmods/parser/WebSocketHelper;->onWebSocketReceive(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    const-class v1, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v1}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    .line 5
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    const-string/jumbo p2, "received ("

    .line 6
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/discord/rtcconnection/socket/io/Opcodes;->INSTANCE:Lcom/discord/rtcconnection/socket/io/Opcodes;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getOpcode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/rtcconnection/socket/io/Opcodes;->getNameOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/a/q/n0/a;->h(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lb/a/q/n0/a$j;

    invoke-direct {p2, p0, p1, v0}, Lb/a/q/n0/a$j;-><init>(Lb/a/q/n0/a;Lokhttp3/WebSocket;Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;)V

    invoke-virtual {p0, p2}, Lb/a/q/n0/a;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 2
    new-instance p2, Lb/a/q/n0/a$k;

    invoke-direct {p2, p0, p1}, Lb/a/q/n0/a$k;-><init>(Lb/a/q/n0/a;Lokhttp3/WebSocket;)V

    invoke-virtual {p0, p2}, Lb/a/q/n0/a;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
