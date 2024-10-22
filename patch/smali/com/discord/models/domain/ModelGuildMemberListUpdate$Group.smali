.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "id",
        "count",
        "copy",
        "(Ljava/lang/String;I)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;",
        "type",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;",
        "getType",
        "()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;",
        "I",
        "getCount",
        "Ljava/lang/String;",
        "getId",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Parser",
        "Type",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private count:I

.field private final id:Ljava/lang/String;

.field private final type:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    iput p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5c4df21d

    if-eq p2, v0, :cond_1

    const v0, -0x3c5549ad

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "online"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ONLINE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "offline"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->OFFLINE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ROLE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->type:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->copy(Ljava/lang/String;I)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    iget p1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    return v0
.end method

.method public final setCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->type:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Group(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
