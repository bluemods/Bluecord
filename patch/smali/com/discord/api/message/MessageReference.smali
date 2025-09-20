.class public final Lcom/discord/api/message/MessageReference;
.super Ljava/lang/Object;
.source "MessageReference.java"


# instance fields
.field public final channelId:Ljava/lang/Long;

.field public final guildId:Ljava/lang/Long;

.field public final messageId:Ljava/lang/Long;

.field public final type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/api/message/MessageReference;->guildId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/api/message/MessageReference;->channelId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/api/message/MessageReference;->messageId:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/api/message/MessageReference;->type:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/api/message/MessageReference;->guildId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/api/message/MessageReference;->channelId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/api/message/MessageReference;->messageId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/api/message/MessageReference;->type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->messageId:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/discord/api/message/MessageReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/discord/api/message/MessageReference;

    iget-object v3, p0, Lcom/discord/api/message/MessageReference;->guildId:Ljava/lang/Long;

    iget-object v4, v1, Lcom/discord/api/message/MessageReference;->guildId:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/discord/api/message/MessageReference;->channelId:Ljava/lang/Long;

    iget-object v4, v1, Lcom/discord/api/message/MessageReference;->channelId:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/discord/api/message/MessageReference;->messageId:Ljava/lang/Long;

    iget-object v4, v1, Lcom/discord/api/message/MessageReference;->messageId:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/discord/api/message/MessageReference;->isForward()Z

    move-result v3

    invoke-virtual {v1}, Lcom/discord/api/message/MessageReference;->isForward()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/discord/api/message/MessageReference;->isReply()Z

    move-result v3

    invoke-virtual {v1}, Lcom/discord/api/message/MessageReference;->isReply()Z

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->guildId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/discord/api/message/MessageReference;->channelId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/discord/api/message/MessageReference;->messageId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/discord/api/message/MessageReference;->type:Ljava/lang/Integer;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isForward()Z
    .locals 2

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isReply()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/discord/api/message/MessageReference;->guildId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/discord/api/message/MessageReference;->channelId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/discord/api/message/MessageReference;->messageId:Ljava/lang/Long;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "MessageReference(guildId=%s, channelId=%s, messageId=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
