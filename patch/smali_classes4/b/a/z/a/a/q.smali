.class public final synthetic Lb/a/z/a/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/z/a/a/q;->j:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lb/a/z/a/a/q;->j:J

    check-cast p1, Lcom/discord/api/channel/Channel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->observeMe()Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0, v1}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeSortedRoles(J)Lrx/Observable;

    move-result-object v1

    new-instance v4, Lb/a/z/a/a/s;

    invoke-direct {v4, p1}, Lb/a/z/a/a/s;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 10
    invoke-virtual {v1, v4}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    new-instance v4, Lb/a/z/a/a/r;

    invoke-direct {v4, p1}, Lb/a/z/a/a/r;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
