.class public Lcom/discord/models/domain/ModelInvite;
.super Ljava/lang/Object;
.source "ModelInvite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelInvite$Settings;,
        Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;
    }
.end annotation


# static fields
.field public static final URL_FORMAT:Ljava/lang/String; = "%1$s/%2$s"

.field public static final URL_FORMAT_WITH_EVENT:Ljava/lang/String; = "%1$s/%2$s?event=%3$s"


# instance fields
.field public approximateMemberCount:I

.field public approximatePresenceCount:I

.field public channel:Lcom/discord/api/channel/Channel;

.field public code:Ljava/lang/String;

.field public createdAt:Ljava/lang/String;

.field public guild:Lcom/discord/api/guild/Guild;

.field public guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field public inviter:Lcom/discord/api/user/User;

.field public final isStatic:Z

.field public maxAge:I

.field public maxUses:I

.field public memberVerificationForm:Lcom/discord/models/domain/ModelMemberVerificationForm;

.field public newMember:Z

.field public revoked:Z

.field public targetType:I

.field public temporary:Z

.field public uses:I


# direct methods
.method private constructor <init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/guild/Guild;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/models/domain/ModelInvite;->channel:Lcom/discord/api/channel/Channel;

    .line 3
    iput-object p2, p0, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/discord/models/domain/ModelInvite;->isStatic:Z

    return-void
.end method

.method public static createForStaticUrl(Ljava/lang/String;Lcom/discord/api/guild/Guild;)Lcom/discord/models/domain/ModelInvite;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelInvite;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/discord/models/domain/ModelInvite;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/guild/Guild;)V

    return-object v0
.end method

.method public static createForTesting(Lcom/discord/api/channel/Channel;)Lcom/discord/models/domain/ModelInvite;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelInvite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/discord/models/domain/ModelInvite;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/guild/Guild;)V

    return-object v0
.end method

.method public static getInviteStoreKey(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?event="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isMultiUserDm(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isPublic(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelInvite;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelInvite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelInvite;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isTemporary()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->isTemporary()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getTargetType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getTargetType()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isNewMember()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->isNewMember()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isStatic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->isStatic()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_0

    :cond_d
    invoke-virtual {v1, v3}, Lcom/discord/api/user/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_0
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/api/guild/Guild;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/api/guild/Guild;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_1

    :cond_f
    invoke-virtual {v1, v3}, Lcom/discord/api/guild/Guild;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_1
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMemberVerificationForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMemberVerificationForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_2

    :cond_11
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelMemberVerificationForm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_2
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_3

    :cond_13
    invoke-virtual {v1, v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_3
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_4

    :cond_15
    invoke-virtual {v1, v3}, Lcom/discord/api/channel/Channel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_4
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_18

    if-eqz p1, :cond_19

    goto :goto_5

    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_5
    return v2

    :cond_19
    return v0
.end method

.method public getApproximateMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->approximateMemberCount:I

    return v0
.end method

.method public getApproximatePresenceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->approximatePresenceCount:I

    return v0
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->createdAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpirationTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v0

    iget v2, p0, Lcom/discord/models/domain/ModelInvite;->maxAge:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getGuild()Lcom/discord/api/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    return-object v0
.end method

.method public getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public getInviteType()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->targetType:I

    sget-object v2, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->STREAM:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    invoke-static {v2}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->access$000(Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 3
    invoke-static {v2}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->access$100(Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->targetType:I

    sget-object v2, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->EMBEDDED_APPLICATION:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    invoke-static {v2}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->access$000(Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;)I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 5
    invoke-static {v2}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->access$100(Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelInvite;->isMultiUserDm(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->GDM:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    invoke-static {v0}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->access$100(Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelInvite;->isPublic(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->SERVER:Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;

    invoke-static {v0}, Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;->access$100(Lcom/discord/models/domain/ModelInvite$InviteTargetTypes;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getInviter()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->inviter:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->maxAge:I

    return v0
.end method

.method public getMaxUses()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->maxUses:I

    return v0
.end method

.method public getMemberVerificationForm()Lcom/discord/models/domain/ModelMemberVerificationForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelInvite;->memberVerificationForm:Lcom/discord/models/domain/ModelMemberVerificationForm;

    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->targetType:I

    return v0
.end method

.method public getTimeToExpirationMillis()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getExpirationTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getUses()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelInvite;->uses:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v1

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isTemporary()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getTargetType()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isNewMember()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x61

    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_4

    const/16 v0, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/api/guild/Guild;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMemberVerificationForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_6

    const/16 v0, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMemberVerificationForm;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_7

    const/16 v0, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_8

    const/16 v0, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x3b

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    return v1
.end method

.method public isNewMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelInvite;->newMember:Z

    return v0
.end method

.method public isRevoked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelInvite;->revoked:Z

    return v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelInvite;->isStatic:Z

    return v0
.end method

.method public isTemporary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelInvite;->temporary:Z

    return v0
.end method

.method public setGuildScheduledEvent(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/models/domain/ModelInvite;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-void
.end method

.method public toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/discord/models/domain/ModelInvite;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/discord/models/domain/ModelInvite;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->p(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 3
    iget-object p2, p0, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/discord/models/domain/ModelInvite;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%1$s/%2$s?event=%3$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 4
    iget-object p2, p0, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "%1$s/%2$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelInvite(inviter="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/api/guild/Guild;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberVerificationForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMemberVerificationForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", temporary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isTemporary()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getTargetType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", approximatePresenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", approximateMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isNewMember()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->isStatic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
