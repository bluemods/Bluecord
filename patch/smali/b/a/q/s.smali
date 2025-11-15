.class public final Lb/a/q/s;
.super Ld0/z/d/o;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/q/t;


# direct methods
.method public constructor <init>(Lb/a/q/t;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/s;->this$0:Lb/a/q/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lb/a/q/s;->this$0:Lb/a/q/t;

    iget-object v0, v0, Lb/a/q/t;->j:Lb/a/q/w;

    iget-object v1, v0, Lb/a/q/w;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    iget-object v2, v0, Lb/a/q/w;->$endpoint:Ljava/lang/String;

    iget-object v8, v0, Lb/a/q/w;->$token:Ljava/lang/String;

    iget-object v0, v0, Lb/a/q/w;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection;->q:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v3}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    if-eqz v0, :cond_0

    const-string/jumbo v3, "wss"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "ws"

    :goto_0
    move-object v9, v3

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 4
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/a/q/n0/a;->c()V

    .line 5
    :cond_3
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$b;->a:Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-virtual {v1, v0}, Lcom/discord/rtcconnection/RtcConnection;->u(Lcom/discord/rtcconnection/RtcConnection$State;)V

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ".gg"

    const-string v4, ".media"

    .line 6
    invoke-static/range {v2 .. v7}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "://"

    .line 7
    invoke-static {v9, v2, v13}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, ":80"

    const-string v4, ":443"

    move-object v2, v9

    move v5, v10

    move v6, v11

    move-object v7, v12

    .line 8
    invoke-static/range {v2 .. v7}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v2, v1, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lb/a/q/n0/a;->c()V

    .line 10
    :cond_5
    iget-boolean v2, v1, Lcom/discord/rtcconnection/RtcConnection;->u:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v3, "Connect called on destroyed instance."

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/discord/rtcconnection/RtcConnection;->j(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_4

    :cond_6
    if-nez v8, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v3, "Connect called with no token."

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/discord/rtcconnection/RtcConnection;->j(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    .line 13
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connecting via endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/discord/rtcconnection/RtcConnection;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/discord/rtcconnection/RtcConnection;->z:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "endpoint"

    .line 17
    invoke-static {v3, v13}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 18
    iget-object v5, v1, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object v6, v1, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    const-string v7, "Failed to parse RTC endpoint"

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 19
    :goto_3
    new-instance v2, Lb/a/q/n0/a;

    .line 20
    iget-object v7, v1, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    .line 21
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection;->U:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    invoke-interface {v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->c()Lb/a/q/c;

    move-result-object v9

    .line 22
    iget-object v10, v1, Lcom/discord/rtcconnection/RtcConnection;->W:Lcom/discord/utilities/time/Clock;

    .line 23
    iget-object v11, v1, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v8

    move-object v6, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11
    iget-object v11, p0, Lb/a/q/s;->this$0:Lb/a/q/t;
    iget-object v11, v11, Lb/a/q/t;->j:Lb/a/q/w;
    iget-object v11, v11, Lb/a/q/w;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    .line 24
    invoke-direct/range {v3 .. v11}, Lb/a/q/n0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/discord/utilities/logging/Logger;Lb/a/q/c;Lcom/discord/utilities/time/Clock;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;)V

    .line 25
    iget-object v0, v1, Lcom/discord/rtcconnection/RtcConnection;->M:Lb/a/q/h0;

    const-string v3, "listener"

    .line 26
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v2, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, Lb/a/q/n0/a;->d()Z

    .line 29
    iput-object v2, v1, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    .line 30
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
