.class public final Lb/a/q/b0;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;


# instance fields
.field public final synthetic a:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
            "Ljava/util/List<",
            "Lb/a/q/m0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "transportInfo"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "supportedVideoCodecs"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v0, p1, Lcom/discord/rtcconnection/RtcConnection;->q:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 3
    iput-object p2, p1, Lcom/discord/rtcconnection/RtcConnection;->r:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    .line 4
    iget-object v5, p1, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v5, :cond_1

    .line 5
    new-instance v0, Lb/a/q/o0/d;

    const-wide/16 v2, 0x3e8

    .line 6
    iget-object v4, p1, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    .line 7
    new-instance v6, Lco/discord/media_engine/VoiceQuality;

    invoke-direct {v6}, Lco/discord/media_engine/VoiceQuality;-><init>()V

    .line 8
    iget-object v7, p1, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    .line 9
    new-instance v8, Lcom/discord/rtcconnection/KrispOveruseDetector;

    invoke-direct {v8, v5}, Lcom/discord/rtcconnection/KrispOveruseDetector;-><init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v10}, Lb/a/q/o0/d;-><init>(JLcom/discord/utilities/logging/Logger;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lco/discord/media_engine/VoiceQuality;Lb/a/q/o0/e;Lcom/discord/rtcconnection/KrispOveruseDetector;II)V

    .line 11
    iget-object v1, v0, Lb/a/q/o0/d;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 12
    iget-object v1, v0, Lb/a/q/o0/d;->b:Lrx/Subscription;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lb/a/q/o0/d;->a()V

    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    iget-wide v3, v0, Lb/a/q/o0/d;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lb/a/q/o0/b;

    invoke-direct {v2, v0}, Lb/a/q/o0/b;-><init>(Lb/a/q/o0/d;)V

    .line 16
    new-instance v3, Lb/a/q/o0/c;

    invoke-direct {v3, v0}, Lb/a/q/o0/c;-><init>(Lb/a/q/o0/d;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    iput-object v1, v0, Lb/a/q/o0/d;->b:Lrx/Subscription;

    .line 18
    iput-object v0, p1, Lcom/discord/rtcconnection/RtcConnection;->o:Lb/a/q/o0/d;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lcom/discord/rtcconnection/RtcConnection;->p:Z

    .line 20
    :cond_1
    iget-object v0, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string p3, "Unsupported protocol: "

    .line 22
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 23
    iget-object p2, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/rtcconnection/RtcConnection;->j(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p1, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p1, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    const-string v2, "Sending UDP info to RTC server."

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-nez v0, :cond_3

    const/4 p2, 0x6

    const/4 p3, 0x0

    const-string/jumbo v0, "onEngineConnectionConnected() socket was null."

    .line 27
    invoke-static {p1, v0, p3, p3, p2}, Lcom/discord/rtcconnection/RtcConnection;->o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "udp"

    .line 28
    iget-object v2, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->a:Ljava/lang/String;

    .line 29
    iget p2, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->b:I

    const-string/jumbo v3, "xsalsa20_poly1305"
    iget-object v3, p0, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;
    iget-object v3, v3, Lcom/discord/rtcconnection/RtcConnection;->fixer:Lmods/rn/RNWebRtcFix;
    invoke-virtual {v3}, Lmods/rn/RNWebRtcFix;->selectEncryptionMode()Ljava/lang/String;
    move-result-object v3

    const-string/jumbo v4, "protocol"

    .line 30
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "address"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mode"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "codecs"

    invoke-static {p3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v4}, Lb/a/q/c;->a()V

    const/4 v4, 0x1

    .line 32
    new-instance v5, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    invoke-direct {v5, v2, p2, v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lb/a/q/m0/a;

    .line 36
    new-instance v3, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;

    .line 37
    iget-object v7, v2, Lb/a/q/m0/a;->a:Ljava/lang/String;

    .line 38
    iget v8, v2, Lb/a/q/m0/a;->b:I

    .line 39
    iget-object v9, v2, Lb/a/q/m0/a;->c:Ljava/lang/String;

    .line 40
    iget v10, v2, Lb/a/q/m0/a;->d:I

    .line 41
    iget-object v11, v2, Lb/a/q/m0/a;->e:Ljava/lang/Integer;

    move-object v6, v3

    .line 42
    invoke-direct/range {v6 .. v11}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 43
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_4
    new-instance p3, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;

    invoke-direct {p3, v1, v5, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;Ljava/util/List;)V

    .line 45
    invoke-virtual {v0, v4, p3}, Lb/a/q/n0/a;->n(ILjava/lang/Object;)V

    .line 46
    :goto_1
    iget-object p2, p1, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 48
    invoke-interface {p3, p1}, Lcom/discord/rtcconnection/RtcConnection$c;->onMediaEngineConnectionConnected(Lcom/discord/rtcconnection/RtcConnection;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 5

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectionState"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v0, p1, Lcom/discord/rtcconnection/RtcConnection;->s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection state change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 5
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$e;->a:Lcom/discord/rtcconnection/RtcConnection$State$e;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$g;->a:Lcom/discord/rtcconnection/RtcConnection$State$g;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$h;->a:Lcom/discord/rtcconnection/RtcConnection$State$h;

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->u(Lcom/discord/rtcconnection/RtcConnection$State;)V

    .line 10
    iget-object p2, v0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 11
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$g;->a:Lcom/discord/rtcconnection/RtcConnection$State$g;

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lcom/discord/rtcconnection/RtcConnection;->s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 12
    iget-object p2, p2, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 13
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$h;->a:Lcom/discord/rtcconnection/RtcConnection$State$h;

    if-ne p2, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/discord/rtcconnection/RtcConnection;->q()V

    .line 15
    :cond_4
    iget-object p2, p1, Lcom/discord/rtcconnection/RtcConnection;->s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 16
    iget-object p2, p2, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 17
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    if-ne p2, v0, :cond_8

    .line 18
    iget-object p2, p1, Lcom/discord/rtcconnection/RtcConnection;->W:Lcom/discord/utilities/time/Clock;

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/rtcconnection/RtcConnection;->D:Ljava/lang/Long;

    .line 19
    iput-boolean v1, p1, Lcom/discord/rtcconnection/RtcConnection;->J:Z

    new-array p2, v1, [Lkotlin/Pair;

    const/4 v0, 0x0

    .line 20
    iget v1, p1, Lcom/discord/rtcconnection/RtcConnection;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connect_count"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, v0

    .line 21
    invoke-static {p2}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 22
    iget-object v0, p1, Lcom/discord/rtcconnection/RtcConnection;->C:Ljava/lang/Long;

    .line 23
    iget-object v1, p1, Lcom/discord/rtcconnection/RtcConnection;->D:Ljava/lang/Long;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "connect_time"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    invoke-virtual {p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_CONNECTION_SUCCESS:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/discord/rtcconnection/RtcConnection;->p(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 30
    iget-object p2, p1, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 31
    new-instance v0, Lb/a/q/i;

    invoke-direct {v0, p2, p1}, Lb/a/q/i;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    invoke-virtual {p2, v0}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    :cond_8
    return-void
.end method

.method public onDestroy(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 6

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->a()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->a()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, " -- "

    .line 6
    invoke-static {v2, p1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_CONNECTION_FAILURE:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    iget v4, v0, Lcom/discord/rtcconnection/RtcConnection;->E:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "connect_count"

    invoke-static {v5, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 9
    invoke-static {v1}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/discord/rtcconnection/RtcConnection;->p(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/discord/rtcconnection/RtcConnection;->j(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public onKrispStatus(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLocalMute(JZ)V
    .locals 0

    return-void
.end method

.method public onLocalVideoOffScreen(JZ)V
    .locals 0

    return-void
.end method

.method public onSpeaking(JIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-wide v1, v0, Lcom/discord/rtcconnection/RtcConnection;->T:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 3
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v2}, Lb/a/q/c;->a()V

    const/4 v2, 0x5

    .line 5
    new-instance v10, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move v4, p3

    invoke-direct/range {v3 .. v9}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v10}, Lb/a/q/n0/a;->n(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p3, v0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 8
    invoke-interface {v0, p1, p2, p4}, Lcom/discord/rtcconnection/RtcConnection$c;->onSpeaking(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTargetBitrate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 5
    iput p1, v1, Lb/a/q/o0/e$f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onTargetFrameRate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 5
    iput p1, v1, Lb/a/q/o0/e$f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onVideo(JLjava/lang/Integer;III[Lco/discord/media_engine/StreamParameters;)V
    .locals 21

    move/from16 v7, p5

    const-string/jumbo v0, "streams"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    .line 1
    iget-object v6, v8, Lb/a/q/b0;->a:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static/range {p7 .. p7}, Ld0/t/j;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-wide v2, v6, Lcom/discord/rtcconnection/RtcConnection;->T:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_5

    .line 3
    iget-object v9, v6, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    const/4 v10, 0x1

    if-nez v9, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string/jumbo v2, "sendVideo() socket was null."

    .line 4
    invoke-static {v6, v2, v1, v1, v0}, Lcom/discord/rtcconnection/RtcConnection;->o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto/16 :goto_2

    :cond_0
    int-to-long v2, v7

    .line 5
    iput-wide v2, v6, Lcom/discord/rtcconnection/RtcConnection;->L:J

    if-eqz v7, :cond_1

    .line 6
    iput-boolean v10, v6, Lcom/discord/rtcconnection/RtcConnection;->p:Z

    .line 7
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lco/discord/media_engine/StreamParameters;

    .line 10
    new-instance v3, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    .line 11
    invoke-virtual {v2}, Lco/discord/media_engine/StreamParameters;->getType()Lco/discord/media_engine/MediaType;

    move-result-object v4

    sget-object v11, Lco/discord/media_engine/MediaType;->Audio:Lco/discord/media_engine/MediaType;

    if-ne v4, v11, :cond_2

    const-string v4, "audio"

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "video"

    :goto_1
    move-object v12, v4

    .line 12
    invoke-virtual {v2}, Lco/discord/media_engine/StreamParameters;->getRid()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v2}, Lco/discord/media_engine/StreamParameters;->getSsrc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 14
    invoke-virtual {v2}, Lco/discord/media_engine/StreamParameters;->getRtxSsrc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 15
    invoke-virtual {v2}, Lco/discord/media_engine/StreamParameters;->getActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 16
    invoke-virtual {v2}, Lco/discord/media_engine/StreamParameters;->getMaxBitrate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 17
    invoke-virtual {v2}, Lco/discord/media_engine/StreamParameters;->getQuality()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 18
    sget-object v2, Lb/a/q/f;->a:Lb/a/q/j0;

    .line 19
    iget-object v4, v2, Lb/a/q/j0;->b:Lb/a/q/b;

    .line 20
    iget v4, v4, Lb/a/q/b;->c:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 22
    new-instance v4, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    .line 23
    sget-object v11, Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;->Fixed:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    .line 24
    iget-object v2, v2, Lb/a/q/j0;->b:Lb/a/q/b;

    .line 25
    iget v10, v2, Lb/a/q/b;->a:I

    .line 26
    iget v2, v2, Lb/a/q/b;->b:I

    .line 27
    invoke-direct {v4, v11, v10, v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;II)V

    move-object v11, v3

    move-object/from16 v18, v4

    .line 28
    invoke-direct/range {v11 .. v20}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v9, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v0}, Lb/a/q/c;->a()V

    const/16 v10, 0xc

    .line 31
    new-instance v11, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    const/4 v4, 0x0

    move-object v0, v11

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;-><init>(IIILjava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v9, v10, v11}, Lb/a/q/n0/a;->n(ILjava/lang/Object;)V

    .line 32
    :goto_2
    iget-object v0, v6, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 33
    :goto_3
    new-instance v1, Lb/a/q/k;

    invoke-direct {v1, v0, v10}, Lb/a/q/k;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 34
    :cond_5
    iget-object v0, v6, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$c;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 36
    invoke-interface/range {v0 .. v6}, Lcom/discord/rtcconnection/RtcConnection$c;->onVideoStream(JLjava/lang/Integer;III)V

    goto :goto_4

    :cond_6
    return-void
.end method
