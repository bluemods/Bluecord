.class public final synthetic Lb/a/z/a/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/z/a/a/i;->j:Ljava/util/List;

    iput-object p2, p0, Lb/a/z/a/a/i;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/a/z/a/a/i;->j:Ljava/util/List;

    iget-object v1, p0, Lb/a/z/a/a/i;->k:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lb/a/z/a/a/h;

    invoke-direct {v3, v0, p1, v1}, Lb/a/z/a/a/h;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
