.class public final Lb/a/y/o0/d$a;
.super Lb/a/y/o0/d;
.source "SpeakersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/y/o0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lcom/discord/models/user/User;

.field public final m:Lcom/discord/models/member/GuildMember;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionKey"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb/a/y/o0/d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/a/y/o0/d$a;->l:Lcom/discord/models/user/User;

    iput-object p2, p0, Lb/a/y/o0/d$a;->m:Lcom/discord/models/member/GuildMember;

    iput-object p3, p0, Lb/a/y/o0/d$a;->n:Ljava/lang/String;

    iput-object p4, p0, Lb/a/y/o0/d$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/y/o0/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/y/o0/d$a;

    iget-object v0, p0, Lb/a/y/o0/d$a;->l:Lcom/discord/models/user/User;

    iget-object v1, p1, Lb/a/y/o0/d$a;->l:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/o0/d$a;->m:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lb/a/y/o0/d$a;->m:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/o0/d$a;->n:Ljava/lang/String;

    iget-object v1, p1, Lb/a/y/o0/d$a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/y/o0/d$a;->o:Ljava/lang/String;

    iget-object p1, p1, Lb/a/y/o0/d$a;->o:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/y/o0/d$a;->l:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/o0/d$a;->m:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/o0/d$a;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/y/o0/d$a;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IndividualSpeakerItem(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/y/o0/d$a;->l:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/o0/d$a;->m:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/o0/d$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/y/o0/d$a;->o:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
