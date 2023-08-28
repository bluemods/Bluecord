.class public final synthetic Lb/a/z/a/a/d;
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

    iput-object p1, p0, Lb/a/z/a/a/d;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/a/z/a/a/d;->j:Ljava/util/Map;

    check-cast p1, Lcom/discord/models/user/User;

    .line 1
    new-instance v1, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;

    invoke-static {p1, v0}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/member/GuildMember;

    invoke-direct {v1, p1, v0}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-object v1
.end method
