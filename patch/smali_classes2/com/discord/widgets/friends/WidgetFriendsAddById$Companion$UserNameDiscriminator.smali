.class public final Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;
.super Ljava/lang/Object;
.source "WidgetFriendsAddById.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserNameDiscriminator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "username",
        "discriminator",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getDiscriminator",
        "Ljava/lang/String;",
        "getUsername",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final discriminator:Ljava/lang/Integer;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->discriminator:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->discriminator:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    
    # Always return 0 for discriminator
    const/4 v0, 0x0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->discriminator:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->discriminator:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDiscriminator()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->discriminator:Ljava/lang/Integer;

    # Always return 0 for discriminator
    const/4 v0, 0x0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->username:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->discriminator:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserNameDiscriminator(username="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->discriminator:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
