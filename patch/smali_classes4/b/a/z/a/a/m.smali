.class public final synthetic Lb/a/z/a/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# instance fields
.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/z/a/a/m;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/z/a/a/m;->j:Ljava/util/Map;

    check-cast p1, Lcom/discord/models/user/User;

    .line 1
    invoke-static {p1, v0}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
