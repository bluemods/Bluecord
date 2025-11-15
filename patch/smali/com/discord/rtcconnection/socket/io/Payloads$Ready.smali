.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Ready;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/rtcconnection/socket/io/Payloads$Ready;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
        "component4",
        "()Ljava/util/List;",
        "ssrc",
        "port",
        "ip",
        "streams",
        "copy",
        "(IILjava/lang/String;Ljava/util/List;)Lcom/discord/rtcconnection/socket/io/Payloads$Ready;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getStreams",
        "I",
        "getSsrc",
        "getPort",
        "Ljava/lang/String;",
        "getIp",
        "<init>",
        "(IILjava/lang/String;Ljava/util/List;)V",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ip:Ljava/lang/String;

.field private final port:I

.field private final ssrc:I

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;"
        }
    .end annotation
.end field

.field public modes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ip"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ssrc:I

    iput p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->port:I

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ip:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->streams:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Ready;IILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Ready;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ssrc:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->port:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ip:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->streams:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->copy(IILjava/lang/String;Ljava/util/List;)Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ssrc:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->port:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/util/List;)Lcom/discord/rtcconnection/socket/io/Payloads$Ready;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;)",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Ready;"
        }
    .end annotation

    const-string v0, "ip"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ssrc:I

    iget v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ssrc:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->port:I

    iget v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->port:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ip:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ip:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->streams:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->streams:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->port:I

    return v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ssrc:I

    return v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final getModes()Ljava/util/List;
    .locals 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->modes:Ljava/util/List;
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ssrc:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->port:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ip:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->streams:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Ready(ssrc="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->streams:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
