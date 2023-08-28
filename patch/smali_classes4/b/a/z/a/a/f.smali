.class public final synthetic Lb/a/z/a/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/z/a/a/f;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/a/z/a/a/f;->j:Ljava/util/Map;

    check-cast p1, Lcom/discord/models/user/User;

    check-cast p2, Lcom/discord/models/user/User;

    .line 1
    invoke-static {p1, v0}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    .line 2
    invoke-static {p2, v0}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/member/GuildMember;

    .line 3
    invoke-static {p1, p2, v1, v0}, Lcom/discord/models/member/GuildMember;->compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
