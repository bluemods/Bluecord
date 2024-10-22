.class public final Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$5;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->connect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/websocket/WebSocket$Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/websocket/WebSocket$Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/websocket/WebSocket$Error;)V",
        "com/discord/gateway/GatewaySocket$connect$5$5",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $gatewayUrl$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$5;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$5;->$gatewayUrl$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/websocket/WebSocket$Error;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$5;->invoke(Lcom/discord/utilities/websocket/WebSocket$Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/websocket/WebSocket$Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WEB_SOCKET_ERROR"

    invoke-static {v0, p1}, Lmods/utils/LogUtils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$5;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {p1}, Lcom/discord/gateway/GatewaySocket;->access$handleWebSocketError(Lcom/discord/gateway/GatewaySocket;)V

    return-void
.end method
