.class public final Lb/a/q/n0/a$j;
.super Ld0/z/d/o;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/n0/a;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

.field public final synthetic $webSocket:Lokhttp3/WebSocket;

.field public final synthetic this$0:Lb/a/q/n0/a;


# direct methods
.method public constructor <init>(Lb/a/q/n0/a;Lokhttp3/WebSocket;Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    iput-object p2, p0, Lb/a/q/n0/a$j;->$webSocket:Lokhttp3/WebSocket;

    iput-object p3, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lb/a/q/n0/a$j;->invokeReal()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmods/events/EventTracker;->trackException(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method private invokeReal()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a$j;->$webSocket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 2
    iget-object v1, v1, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getOpcode()I

    move-result v0

    const-string v2, " ms"

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    const-string/jumbo v1, "unknown opcode: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getOpcode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 6
    :pswitch_1
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 7
    iget-object v1, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 8
    iget-object v2, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 9
    sget-object v4, Lb/a/q/n0/a;->k:Ljava/lang/reflect/Type;
    const-class v4, Lmods/parser/MediaSinkWantsPayload;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v5, Lb/i/d/q/x/a;

    invoke-direct {v5, v2}, Lb/i/d/q/x/a;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "gson.fromJson(message.data, MEDIA_SINK_WANTS_TYPE)"

    .line 12
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # check-cast v1, Ljava/util/Map;
    check-cast v1, Lmods/parser/MediaSinkWantsPayload;
    invoke-virtual {v1}, Lmods/parser/MediaSinkWantsPayload;->getPixelCounts()Ljava/util/Map;
    move-result-object v1

    .line 13
    iget-object v2, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v2}, Lb/a/q/c;->a()V

    .line 14
    iget-object v0, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/q/n0/a$d;

    .line 16
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v1}, Lb/a/q/n0/a$d;->f(Ljava/util/Map;)V

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 19
    iget-object v1, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 20
    iget-object v2, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v2

    const-class v4, Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(message.da\u2026essionUpdate::class.java)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;

    .line 21
    iget-object v2, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v2}, Lb/a/q/c;->a()V

    .line 22
    iget-object v0, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/q/n0/a$d;

    .line 24
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;->getMediaSessionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v2, v4}, Lb/a/q/n0/a$d;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :pswitch_3
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 28
    iget-object v1, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 29
    iget-object v2, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v2

    const-class v4, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(message.da\u2026ntDisconnect::class.java)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;

    .line 30
    iget-object v2, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v2}, Lb/a/q/c;->a()V

    .line 31
    iget-object v0, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/q/n0/a$d;

    .line 33
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$ClientDisconnect;->getUserId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lb/a/q/n0/a$d;->j(J)V

    goto :goto_3

    .line 35
    :pswitch_4
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 36
    iget-object v1, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 37
    iget-object v2, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v2

    const-class v4, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(message.da\u2026yloads.Video::class.java)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    .line 38
    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 39
    iget-object v2, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v2}, Lb/a/q/c;->a()V

    .line 40
    iget-object v0, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb/a/q/n0/a$d;

    .line 42
    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getAudioSsrc()I

    move-result v7

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getVideoSsrc()I

    move-result v8

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getStreams()Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lb/a/q/n0/a$d;->e(JIILjava/util/List;)V

    goto :goto_4

    .line 44
    :pswitch_5
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 45
    iget-object v0, v0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    goto/16 :goto_d

    .line 46
    :pswitch_6
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 47
    iget-object v2, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 48
    iget-object v3, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v3

    const-class v4, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gson.fromJson(message.da\u2026yloads.Hello::class.java)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    .line 49
    iget-object v3, v0, Lb/a/q/n0/a;->z:Ljava/util/TimerTask;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 50
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HELLO] raw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->getHeartbeatIntervalMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lb/a/q/n0/a;->v:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->getServerVersion()I

    move-result v2

    iput v2, v0, Lb/a/q/n0/a;->r:I

    .line 53
    iget-object v2, v0, Lb/a/q/n0/a;->x:Lb/a/q/n0/b;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 54
    iput-boolean v1, v0, Lb/a/q/n0/a;->w:Z

    .line 55
    # BLUE: DO NOT SEND PING YET
    # invoke-virtual {v0}, Lb/a/q/n0/a;->k()V

    goto/16 :goto_d

    .line 56
    :pswitch_7
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 57
    iget-object v4, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 58
    iget-object v5, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v5}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "gson.fromJson(message.data, Long::class.java)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 59
    iget-object v6, v0, Lb/a/q/n0/a;->I:Lcom/discord/utilities/time/Clock;

    invoke-interface {v6}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "got heartbeat ack after "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/q/n0/a;->h(Ljava/lang/String;)V

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lb/a/q/n0/a;->y:Ljava/lang/Long;

    .line 62
    iput-boolean v1, v0, Lb/a/q/n0/a;->w:Z

    .line 63
    iget-object v1, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v1}, Lb/a/q/c;->a()V

    .line 64
    iget-object v0, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/q/n0/a$d;

    .line 66
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, v4, v5}, Lb/a/q/n0/a$d;->g(J)V

    goto :goto_5

    .line 68
    :pswitch_8
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 69
    iget-object v2, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 70
    iget-object v4, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v4}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v4

    const-class v5, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "gson.fromJson(message.da\u2026ads.Speaking::class.java)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    .line 71
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getSpeaking()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 72
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getSpeaking()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v1, 0x0

    .line 73
    :goto_7
    iget-object v4, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v4}, Lb/a/q/c;->a()V

    .line 74
    iget-object v0, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/q/n0/a$d;

    .line 76
    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getUserId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getSsrc()I

    move-result v7

    invoke-interface {v4, v5, v6, v7, v1}, Lb/a/q/n0/a$d;->onSpeaking(JIZ)V

    goto :goto_8

    .line 78
    :pswitch_9
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 79
    iget-object v2, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 80
    iget-object v4, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v4}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v4

    const-class v5, Lcom/discord/rtcconnection/socket/io/Payloads$Description;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "gson.fromJson(message.da\u2026.Description::class.java)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/discord/rtcconnection/socket/io/Payloads$Description;

    .line 81
    iget-object v4, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v4}, Lb/a/q/c;->a()V

    .line 82
    iget-object v4, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/q/n0/a$d;

    .line 84
    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Description;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Description;->getSecretKey()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lb/a/q/n0/a$d;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Description;->getAudioCodec()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Description;->getVideoCodec()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lb/a/q/n0/a$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Description;->getMediaSessionId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 88
    invoke-interface {v5, v6}, Lb/a/q/n0/a$d;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 89
    :cond_7
    iput-boolean v1, v0, Lb/a/q/n0/a;->C:Z

    goto/16 :goto_d

    .line 90
    :pswitch_a
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 91
    iget-object v1, v0, Lb/a/q/n0/a;->I:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/q/n0/a;->n(ILjava/lang/Object;)V

    goto :goto_d

    .line 92
    :pswitch_b
    iget-object v0, p0, Lb/a/q/n0/a$j;->this$0:Lb/a/q/n0/a;

    .line 93
    iget-object v1, v0, Lb/a/q/n0/a;->n:Lcom/google/gson/Gson;

    .line 94
    iget-object v4, p0, Lb/a/q/n0/a$j;->$message:Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v4}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v4

    const-class v5, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "gson.fromJson(message.da\u2026yloads.Ready::class.java)"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    .line 95
    iget-object v4, v0, Lb/a/q/n0/a;->p:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v4}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 96
    iget-object v4, v0, Lb/a/q/n0/a;->I:Lcom/discord/utilities/time/Clock;

    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lb/a/q/n0/a;->A:Ljava/lang/Long;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_a

    :cond_8
    const-wide/16 v6, 0x0

    :goto_a
    sub-long/2addr v4, v6

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[READY] took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 98
    iget-object v2, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v2}, Lb/a/q/c;->a()V

    .line 99
    iget-object v0, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/q/n0/a$d;

    .line 101
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->getPort()I

    move-result v4

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->getSsrc()I

    move-result v5

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->getStreams()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v4, v5, v6, v7}, Lb/a/q/n0/a$d;->k(IILjava/lang/String;Ljava/util/List;)V

    goto :goto_b

    .line 103
    :goto_c
    invoke-virtual {v0, v1}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 104
    :cond_9
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
