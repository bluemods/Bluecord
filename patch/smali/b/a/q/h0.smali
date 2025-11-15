.class public final Lb/a/q/h0;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lb/a/q/n0/a$d;


# instance fields
.field public final synthetic a:Lcom/discord/rtcconnection/RtcConnection;

# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioCodec"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCodec"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from RTC server. wasFatal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " -- code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->destroy()V

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->N:Lb/a/q/b0;

    invoke-interface {p1, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->o(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->G:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->W:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v1, 0x7530

    const/4 p1, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-lez v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x3e8

    if-nez p2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 9
    :goto_3
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 10
    iget-object v1, v1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 11
    instance-of v1, v1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {v0, p1, p3}, Lcom/discord/rtcconnection/RtcConnection;->n(ZLjava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->o:Lb/a/q/o0/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lb/a/q/o0/d;->a()V

    .line 14
    :cond_6
    iput-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->o:Lb/a/q/o0/d;

    .line 15
    iput-boolean v5, v0, Lcom/discord/rtcconnection/RtcConnection;->p:Z

    .line 16
    :cond_7
    iput v5, v0, Lcom/discord/rtcconnection/RtcConnection;->A:I

    .line 17
    iput-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->D:Ljava/lang/Long;

    .line 18
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v1, :cond_8

    .line 19
    new-instance v3, Lb/a/q/g;

    invoke-direct {v3, v1}, Lb/a/q/g;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;)V

    invoke-virtual {v1, v3}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 20
    :cond_8
    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    invoke-direct {v1, p1}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->u(Lcom/discord/rtcconnection/RtcConnection$State;)V

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->q:Lcom/discord/utilities/networking/Backoff;

    new-instance v1, Lb/a/q/d0;

    invoke-direct {v1, v0}, Lb/a/q/d0;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    invoke-virtual {p1, v1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect was not clean! Reason: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Reconnecting in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p2, v2

    div-long/2addr v3, p2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object v2, v0, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secretKey"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld0/t/u;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->t(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "mediaSessionId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iput-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->K:Ljava/lang/String;

    .line 3
    iget-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 5
    invoke-interface {v1}, Lcom/discord/rtcconnection/RtcConnection$c;->onMediaSessionIdReceived()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->MEDIA_SESSION_JOINED:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/discord/rtcconnection/RtcConnection;->p(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method

.method public e(JIILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v8, p1

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v10, p0

    move-object/from16 v2, p5

    .line 1
    iget-object v11, v10, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v3, v11, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    int-to-long v12, v1

    .line 3
    monitor-enter v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v12, v4

    if-eqz v7, :cond_0

    .line 4
    :try_start_0
    iget-object v4, v3, Lb/a/q/o0/e;->n:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v3, Lb/a/q/o0/e;->q:Lcom/discord/utilities/time/Clock;

    invoke-interface {v7}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v3, Lb/a/q/o0/e;->p:Lcom/discord/utilities/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoQuality: handleVideoStreamUpdate(userId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", videoSsrc: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 6
    :cond_0
    :goto_0
    monitor-exit v3

    .line 7
    iget-wide v3, v11, Lcom/discord/rtcconnection/RtcConnection;->T:J

    cmp-long v5, v8, v3

    if-eqz v5, :cond_c

    .line 8
    iget-object v3, v11, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eqz v2, :cond_2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    move-object v12, v6

    check-cast v12, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    if-lez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string/jumbo v13, "video"

    const/16 v21, 0x0

    const/16 v22, 0x17e

    const/16 v23, 0x0

    invoke-static/range {v12 .. v23}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Stream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    const-string/jumbo v13, "video"

    const-string v14, "100"

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int/lit8 v3, v1, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-lez v1, :cond_4

    const/4 v4, 0x1

    .line 18
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v1, 0x64

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v2

    .line 20
    invoke-direct/range {v12 .. v21}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 21
    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 22
    :cond_5
    iget-object v1, v11, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->c(JLjava/lang/Long;)Ljava/util/concurrent/Future;

    .line 23
    iget-object v0, v11, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ssrcs"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lb/a/q/l;

    invoke-direct {v1, v0, v3, v8, v9}, Lb/a/q/l;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    goto/16 :goto_7

    :cond_6
    if-eqz v2, :cond_b

    .line 26
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    .line 27
    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getSsrc()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v1, :cond_9

    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    goto :goto_5

    :cond_a
    move-object v3, v6

    .line 28
    :goto_5
    check-cast v3, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    if-eqz v3, :cond_b

    .line 29
    new-instance v14, Lcom/discord/rtcconnection/VideoMetadata;

    .line 30
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->getWidth()I

    move-result v4

    .line 31
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->getHeight()I

    move-result v5

    .line 32
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxFrameRate()Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->getType()Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    move-result-object v7

    move-object v1, v14

    move-wide/from16 v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/discord/rtcconnection/VideoMetadata;-><init>(JIILjava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;)V

    goto :goto_6

    :cond_b
    move-object v14, v6

    :goto_6
    int-to-long v4, v0

    move-object v1, v11

    move-wide/from16 v2, p1

    move-wide v6, v12

    move-object v8, v14

    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/discord/rtcconnection/RtcConnection;->d(JJJLcom/discord/rtcconnection/VideoMetadata;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "wants"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v1, :cond_c

    .line 3
    iget-wide v1, v0, Lcom/discord/rtcconnection/RtcConnection;->L:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "any"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    if-lez v2, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x64

    .line 6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remote MediaSinkWants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", decided on encode quality "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/discord/rtcconnection/EncodeQuality;->values()[Lcom/discord/rtcconnection/EncodeQuality;

    move-result-object p1

    const/16 v2, 0xa

    :goto_4
    if-ltz v2, :cond_b

    .line 9
    aget-object v3, p1, v2

    .line 10
    invoke-virtual {v3}, Lcom/discord/rtcconnection/EncodeQuality;->getValue()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    .line 11
    iget-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 12
    iget-object p1, p1, Lcom/discord/rtcconnection/MediaSinkWantsManager;->j:Lb/a/q/e;

    .line 13
    iget-object v1, p1, Lb/a/q/e;->e:Lb/a/q/j0;

    const-string/jumbo v2, "wantValue"

    .line 14
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lb/a/q/e;->d:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 17
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 19
    move-object v8, v6

    check-cast v8, Lb/a/q/e$c;

    .line 20
    iget-object v8, v8, Lb/a/q/e$c;->c:Lcom/discord/rtcconnection/EncodeQuality;

    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_6

    move-object v4, v6

    .line 22
    :cond_8
    check-cast v4, Lb/a/q/e$c;

    if-eqz v4, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    iget-object p1, p1, Lb/a/q/e;->d:Ljava/util/List;

    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lb/a/q/e$c;

    .line 24
    :goto_7
    iget-object p1, v4, Lb/a/q/e$c;->a:Lb/a/q/n;

    .line 25
    iget-object v2, v1, Lb/a/q/j0;->c:Lb/a/q/a;

    .line 26
    iget v2, v2, Lb/a/q/a;->a:I

    int-to-double v2, v2

    .line 27
    iget-wide v4, p1, Lb/a/q/n;->c:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 28
    iget v3, v1, Lb/a/q/j0;->d:I

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 30
    iget-object v2, v1, Lb/a/q/j0;->c:Lb/a/q/a;

    .line 31
    iget v2, v2, Lb/a/q/a;->b:I

    int-to-double v2, v2

    .line 32
    iget-wide v6, p1, Lb/a/q/n;->c:D

    mul-double v2, v2, v6

    double-to-int v2, v2

    .line 33
    iget v1, v1, Lb/a/q/j0;->d:I

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 35
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v0, :cond_c

    .line 36
    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    .line 37
    iget v7, p1, Lb/a/q/n;->a:I

    .line 38
    iget v8, p1, Lb/a/q/n;->b:I

    .line 39
    iget v9, p1, Lb/a/q/n;->d:I

    .line 40
    iget v10, p1, Lb/a/q/n;->e:I

    move-object v4, v1

    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;-><init>(IIIIII)V

    .line 42
    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->m(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4

    .line 43
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-void
.end method

.method public g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->v:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->v:Ljava/util/List;

    invoke-static {v1}, Ld0/t/r;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x1f4

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 5
    iget v2, v0, Lcom/discord/rtcconnection/RtcConnection;->A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/discord/rtcconnection/RtcConnection;->A:I

    .line 6
    :cond_1
    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$Quality;->Companion:Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    long-to-double p1, p1

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->UNKNOWN:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    :cond_2
    const/16 v2, 0xfa

    int-to-double v2, v2

    cmpg-double v4, p1, v2

    if-gez v4, :cond_3

    .line 9
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->FINE:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    :cond_3
    int-to-double v1, v1

    cmpg-double v3, p1, v1

    if-gez v3, :cond_4

    .line 10
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->AVERAGE:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->BAD:Lcom/discord/rtcconnection/RtcConnection$Quality;

    .line 12
    :goto_0
    iget-object p2, v0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 14
    invoke-interface {v0, p1}, Lcom/discord/rtcconnection/RtcConnection$c;->onQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v2, v1, Lcom/discord/rtcconnection/RtcConnection;->q:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v2}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 3
    iget-object v2, v1, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    const-string v4, "Connected to RTC server."

    invoke-virtual {v2, v4, v3}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-nez v2, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string/jumbo v4, "onSocketConnect() socket was null."

    .line 5
    invoke-static {v1, v4, v3, v3, v2}, Lcom/discord/rtcconnection/RtcConnection;->o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    const/16 v4, 0x64

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string/jumbo v6, "video"

    const-string v7, "100"

    move-object v5, v3

    .line 8
    invoke-direct/range {v5 .. v14}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 9
    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v4, v1, Lcom/discord/rtcconnection/RtcConnection;->S:Ljava/lang/String;

    .line 11
    iget-wide v5, v1, Lcom/discord/rtcconnection/RtcConnection;->T:J

    .line 12
    iget-object v7, v1, Lcom/discord/rtcconnection/RtcConnection;->Q:Ljava/lang/String;

    .line 13
    iget-boolean v8, v1, Lcom/discord/rtcconnection/RtcConnection;->R:Z

    const-string/jumbo v9, "serverId"

    .line 14
    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "sessionId"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "streams"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v9, v2, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v9}, Lb/a/q/c;->a()V

    .line 16
    iput-object v4, v2, Lb/a/q/n0/a;->t:Ljava/lang/String;

    .line 17
    iput-object v7, v2, Lb/a/q/n0/a;->u:Ljava/lang/String;

    .line 18
    sget-object v9, Lb/a/q/n0/a$c;->l:Lb/a/q/n0/a$c;

    iput-object v9, v2, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    const/4 v9, 0x0

    .line 19
    new-instance v10, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;

    iget-object v11, v2, Lb/a/q/n0/a;->E:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v21, v8

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iget-wide v11, v1, Lcom/discord/rtcconnection/RtcConnection;->P:J
    iget-object v8, v1, Lcom/discord/rtcconnection/RtcConnection;->fixer:Lmods/rn/RNWebRtcFix;
    invoke-virtual {v8, v10, v11, v12}, Lmods/rn/RNWebRtcFix;->fixPayloadsIdentify(Lcom/discord/rtcconnection/socket/io/Payloads$Identify;J)Ljava/lang/Object;
    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lb/a/q/n0/a;->n(ILjava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$State$a;->a:Lcom/discord/rtcconnection/RtcConnection$State$a;

    invoke-virtual {v1, v2}, Lcom/discord/rtcconnection/RtcConnection;->u(Lcom/discord/rtcconnection/RtcConnection$State;)V

    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    instance-of v1, v1, Lcom/discord/rtcconnection/RtcConnection$d$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/q/o0/e;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/rtcconnection/RtcConnection;->l(JLjava/util/Map;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->c(JLjava/lang/Long;)Ljava/util/concurrent/Future;

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v0, :cond_2

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "ssrcs"

    .line 7
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lb/a/q/l;

    invoke-direct {v2, v0, v1, p1, p2}, Lb/a/q/l;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/util/List;J)V

    invoke-virtual {v0, v2}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public setEncryptionModes(Ljava/util/List;)V
    .locals 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->fixer:Lmods/rn/RNWebRtcFix;
    invoke-virtual {v0, p1}, Lmods/rn/RNWebRtcFix;->setAllowedEncryptionModes(Ljava/util/List;)V
    return-void
.end method

.method public k(IILjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "ip"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "streams"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered dedicated UDP server on port "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    .line 4
    sget-object v6, Lcom/discord/rtcconnection/RtcConnection$State$g;->a:Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-virtual {v5, v6}, Lcom/discord/rtcconnection/RtcConnection;->u(Lcom/discord/rtcconnection/RtcConnection$State;)V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    .line 8
    new-instance v15, Lco/discord/media_engine/StreamParameters;

    .line 9
    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getType()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "video"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lco/discord/media_engine/MediaType;->Video:Lco/discord/media_engine/MediaType;

    goto :goto_1

    :cond_0
    sget-object v8, Lco/discord/media_engine/MediaType;->Audio:Lco/discord/media_engine/MediaType;

    :goto_1
    move-object v9, v8

    .line 10
    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getRid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, ""

    :goto_2
    move-object v10, v8

    .line 11
    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getSsrc()Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v12, v8

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 12
    :goto_3
    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getRtxSsrc()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    .line 13
    :goto_4
    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getActive()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v14, v8

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    .line 14
    :goto_5
    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxBitrate()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    .line 15
    :goto_6
    invoke-virtual {v7}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getQuality()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_6
    const/16 v7, 0x64

    :goto_7
    const/16 v17, 0x0

    move-object v8, v15

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 p4, v3

    move-object v3, v15

    move v15, v7

    move/from16 v16, v17

    .line 16
    invoke-direct/range {v8 .. v16}, Lco/discord/media_engine/StreamParameters;-><init>(Lco/discord/media_engine/MediaType;Ljava/lang/String;IIZIII)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p4

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    new-instance v3, Lco/discord/media_engine/StreamParameters;

    .line 19
    sget-object v8, Lco/discord/media_engine/MediaType;->Video:Lco/discord/media_engine/MediaType;

    add-int/lit8 v10, v1, 0x1

    add-int/lit8 v11, v1, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/4 v15, 0x0

    const-string v9, "100"

    move-object v7, v3

    .line 20
    invoke-direct/range {v7 .. v15}, Lco/discord/media_engine/StreamParameters;-><init>(Lco/discord/media_engine/MediaType;Ljava/lang/String;IIZIII)V

    .line 21
    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 22
    :cond_8
    iget-object v7, v5, Lcom/discord/rtcconnection/RtcConnection;->U:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    .line 23
    iget-wide v8, v5, Lcom/discord/rtcconnection/RtcConnection;->T:J

    .line 24
    new-instance v10, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;

    invoke-direct {v10, v1, v2, v0, v6}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 25
    iget-object v0, v5, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    .line 26
    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$d$a;->a:Lcom/discord/rtcconnection/RtcConnection$d$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    :goto_8
    move-object v11, v0

    goto :goto_9

    .line 27
    :cond_9
    instance-of v0, v0, Lcom/discord/rtcconnection/RtcConnection$d$b;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->STREAM:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    goto :goto_8

    .line 28
    :goto_9
    new-instance v12, Lb/a/q/e0;

    invoke-direct {v12, v5}, Lb/a/q/e0;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 29
    invoke-interface/range {v7 .. v12}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->g(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string/jumbo v2, "onSocketHello(): connect() return null."

    .line 30
    invoke-static {v5, v2, v1, v1, v0}, Lcom/discord/rtcconnection/RtcConnection;->o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_a

    .line 31
    :cond_a
    iget-object v1, v5, Lcom/discord/rtcconnection/RtcConnection;->N:Lb/a/q/b0;

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->l(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V

    .line 32
    iput-object v0, v5, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    :goto_a
    return-void

    .line 33
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public onConnecting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->q:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v1}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to RTC server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lb/a/q/n0/a;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$State$c;->a:Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->u(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method public onSpeaking(JIZ)V
    .locals 10

    .line 1
    iget-object p4, p0, Lb/a/q/h0;->a:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-wide v0, p4, Lcom/discord/rtcconnection/RtcConnection;->T:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 3
    iget-object v3, p4, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p4, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->g(J)Z

    move-result v8

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->h(J)F

    move-result v9

    const/4 v7, 0x0

    move-wide v4, p1

    move v6, p3

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->s(JILjava/lang/Integer;ZF)V

    .line 7
    :cond_0
    iget-object v0, p4, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v0, :cond_1

    int-to-long v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->c(JLjava/lang/Long;)Ljava/util/concurrent/Future;

    .line 8
    :cond_1
    iget-object p3, p4, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 10
    invoke-interface {v0, p4, p1, p2}, Lcom/discord/rtcconnection/RtcConnection$c;->onUserCreated(Lcom/discord/rtcconnection/RtcConnection;J)V

    goto :goto_0

    :cond_2
    return-void
.end method
