.class public final synthetic Lb/a/z/a/a/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# instance fields
.field public final synthetic j:Lcom/discord/api/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/z/a/a/t;->j:Lcom/discord/api/channel/Channel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb/a/z/a/a/t;->j:Lcom/discord/api/channel/Channel;

    check-cast p1, Lcom/discord/api/role/GuildRole;

    .line 1
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/permission/PermissionOverwrite;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
