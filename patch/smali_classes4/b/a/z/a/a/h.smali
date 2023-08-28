.class public final synthetic Lb/a/z/a/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/z/a/a/h;->j:Ljava/util/List;

    iput-object p2, p0, Lb/a/z/a/a/h;->k:Ljava/util/Map;

    iput-object p3, p0, Lb/a/z/a/a/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/a/z/a/a/h;->j:Ljava/util/List;

    iget-object v1, p0, Lb/a/z/a/a/h;->k:Ljava/util/Map;

    iget-object v2, p0, Lb/a/z/a/a/h;->l:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    new-instance v3, Lb/a/z/a/a/l;

    invoke-direct {v3, v0}, Lb/a/z/a/a/l;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1, v3}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lb/a/z/a/a/m;

    invoke-direct {v0, v1}, Lb/a/z/a/a/m;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lb/a/z/a/a/k;

    invoke-direct {v0, v2}, Lb/a/z/a/a/k;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lb/a/z/a/a/f;

    invoke-direct {v0, v1}, Lb/a/z/a/a/f;-><init>(Ljava/util/Map;)V

    .line 5
    new-instance v2, Lj0/l/a/o2;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lj0/l/a/o2;-><init>(Lrx/functions/Func2;I)V

    .line 6
    new-instance v0, Lj0/l/a/r;

    iget-object p1, p1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v0, p1, v2}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lj0/l/e/m$a;->j:Lj0/l/e/m$a;

    .line 8
    sget v2, Lj0/l/e/i;->j:I

    .line 9
    instance-of v3, p1, Lj0/l/e/k;

    if-eqz v3, :cond_0

    .line 10
    check-cast p1, Lj0/l/e/k;

    .line 11
    iget-object p1, p1, Lj0/l/e/k;->l:Ljava/lang/Object;

    .line 12
    new-instance v2, Lj0/l/a/n$b;

    invoke-direct {v2, p1, v0}, Lj0/l/a/n$b;-><init>(Ljava/lang/Object;Lj0/k/b;)V

    invoke-static {v2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lj0/l/a/n;

    invoke-direct {v3, p1, v0, v2}, Lj0/l/a/n;-><init>(Lrx/Observable;Lj0/k/b;I)V

    invoke-static {v3}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 14
    :goto_0
    new-instance v0, Lb/a/z/a/a/d;

    invoke-direct {v0, v1}, Lb/a/z/a/a/d;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
