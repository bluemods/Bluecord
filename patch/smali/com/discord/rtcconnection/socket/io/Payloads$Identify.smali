.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Identify;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JR\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0013\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008\"\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010\u000cR\u001c\u0010\u0012\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\u0007R\u001c\u0010\u0011\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\'\u0010\u0004R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/rtcconnection/socket/io/Payloads$Identify;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()J",
        "component3",
        "component4",
        "",
        "component5",
        "()Z",
        "",
        "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
        "component6",
        "()Ljava/util/List;",
        "serverId",
        "userId",
        "sessionId",
        "token",
        "video",
        "streams",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/discord/rtcconnection/socket/io/Payloads$Identify;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId",
        "getToken",
        "Z",
        "getVideo",
        "J",
        "getUserId",
        "getServerId",
        "Ljava/util/List;",
        "getStreams",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
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
.field private final serverId:Ljava/lang/String;
    .annotation runtime Lb/i/d/p/b;
        value = "server_id"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lb/i/d/p/b;
        value = "session_id"
    .end annotation
.end field

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;

.field private final userId:J
    .annotation runtime Lb/i/d/p/b;
        value = "user_id"
    .end annotation
.end field

.field private final video:Z

.field private final maxSecureFramesVersion:I
    .annotation runtime Lb/i/d/p/b;
        value = "max_secure_frames_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->maxSecureFramesVersion:I

    const-string/jumbo v0, "serverId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->serverId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->userId:J

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->sessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->token:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->video:Z

    iput-object p7, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->streams:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Identify;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Identify;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->serverId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->userId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->sessionId:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->token:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->video:Z

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->streams:Ljava/util/List;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/discord/rtcconnection/socket/io/Payloads$Identify;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->userId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->video:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/discord/rtcconnection/socket/io/Payloads$Identify;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Stream;",
            ">;)",
            "Lcom/discord/rtcconnection/socket/io/Payloads$Identify;"
        }
    .end annotation

    const-string/jumbo v0, "serverId"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    move-object v6, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;

    move-object v1, v0

    move-wide v3, p2

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->serverId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->serverId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->userId:J

    iget-wide v2, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->video:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->video:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->streams:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->streams:Ljava/util/List;

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

.method public final getServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->sessionId:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->userId:J

    return-wide v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->video:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->serverId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->userId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->token:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->video:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->streams:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Identify(serverId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->video:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;->streams:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
