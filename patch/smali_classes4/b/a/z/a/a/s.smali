.class public final synthetic Lb/a/z/a/a/s;
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

    iput-object p1, p0, Lb/a/z/a/a/s;->j:Lcom/discord/api/channel/Channel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/a/z/a/a/s;->j:Lcom/discord/api/channel/Channel;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v1, Lj0/l/a/q;

    invoke-direct {v1, p1}, Lj0/l/a/q;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 2
    new-instance v1, Lb/a/z/a/a/t;

    invoke-direct {v1, v0}, Lb/a/z/a/a/t;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 3
    invoke-virtual {p1, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lb/a/z/a/a/v;->j:Lb/a/z/a/a/v;

    .line 4
    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
