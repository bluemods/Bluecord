.class public final synthetic Lb/a/z/a/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lrx/Observable;


# direct methods
.method public synthetic constructor <init>(JJLrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/z/a/a/e;->j:J

    iput-wide p3, p0, Lb/a/z/a/a/e;->k:J

    iput-object p5, p0, Lb/a/z/a/a/e;->l:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lb/a/z/a/a/e;->j:J

    iget-wide v2, p0, Lb/a/z/a/a/e;->k:J

    iget-object v4, p0, Lb/a/z/a/a/e;->l:Lrx/Observable;

    check-cast p1, Lcom/discord/api/channel/Channel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->observeMe()Lrx/Observable;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v2

    const-wide/16 v7, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v4, v7, v8, v3}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lb/a/z/a/a/g;

    invoke-direct {v4, v0, v1, p1}, Lb/a/z/a/a/g;-><init>(JLcom/discord/api/channel/Channel;)V

    .line 9
    invoke-virtual {v3, v4}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lb/a/z/a/a/j;

    invoke-direct {v1, p1}, Lb/a/z/a/a/j;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 11
    invoke-static {v5, v6, v2, v0, v1}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string v0, "observable"

    .line 12
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
