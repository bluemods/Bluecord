.class public final Lcom/discord/gateway/io/OutgoingPayload$Identify;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identify"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$Identify;",
        "Lcom/discord/gateway/io/OutgoingPayload;",
        "",
        "",
        "",
        "properties",
        "Ljava/util/Map;",
        "",
        "compress",
        "Z",
        "Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
        "clientState",
        "Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
        "",
        "largeThreshold",
        "I",
        "token",
        "Ljava/lang/String;",
        "",
        "capabilities",
        "J",
        "<init>",
        "(Ljava/lang/String;IZJLjava/util/Map;Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;)V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final capabilities:J

.field private final clientState:Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;

.field private final compress:Z

.field private final largeThreshold:I

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZJLjava/util/Map;Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$Identify;->token:Ljava/lang/String;

    iput p2, p0, Lcom/discord/gateway/io/OutgoingPayload$Identify;->largeThreshold:I

    iput-boolean p3, p0, Lcom/discord/gateway/io/OutgoingPayload$Identify;->compress:Z

    invoke-static {}, Lmods/rn/ReactNativeSpoof;->webSocketCapabilities()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/discord/gateway/io/OutgoingPayload$Identify;->capabilities:J

    invoke-static {}, Lmods/rn/ReactNativeSpoof;->webSocketProperties()Ljava/util/Map;

    move-result-object p6

    iput-object p6, p0, Lcom/discord/gateway/io/OutgoingPayload$Identify;->properties:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/gateway/io/OutgoingPayload$Identify;->clientState:Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;

    return-void
.end method
