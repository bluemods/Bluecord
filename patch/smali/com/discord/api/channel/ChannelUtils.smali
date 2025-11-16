.class public final Lcom/discord/api/channel/ChannelUtils;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0006\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u0011\u0010\u000b\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u001a\u0011\u0010\u000c\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001a\u0011\u0010\r\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0007\u001a\u0011\u0010\u000e\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0007\u001a\u0011\u0010\u000f\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0007\u001a\u0011\u0010\u0010\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0007\u001a\u0011\u0010\u0011\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007\u001a\u0011\u0010\u0012\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007\u001a\u0011\u0010\u0013\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0007\u001a\u0011\u0010\u0014\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0007\u001a\u0011\u0010\u0015\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0007\u001a\u0011\u0010\u0016\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0007\u001a\u0011\u0010\u0017\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0007\u001a\u0011\u0010\u0018\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0007\u001a\u0011\u0010\u0019\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0007\u001a\u0011\u0010\u001a\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0007\u001a\u0011\u0010\u001b\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u0007\u001a\u0011\u0010\u001c\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0007\u001a?\u0010%\u001a\u00020\u0002*\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0018\u0010$\u001a\u0014\u0012\u0008\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020\u001f\u0018\u00010!\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'*\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0013\u0010+\u001a\u0004\u0018\u00010(*\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001b\u0010/\u001a\u00020\u0002*\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100\u001a\u0011\u00101\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u00081\u0010\u0007\u001a\u0011\u00103\u001a\u000202*\u00020\u0005\u00a2\u0006\u0004\u00083\u00104\u001a#\u00108\u001a\u000202*\u00020\u00052\u0006\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00109\u001a\u0013\u0010:\u001a\u0004\u0018\u00010\u0000*\u00020\u0005\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0019\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050=*\u00020<\u00a2\u0006\u0004\u0008>\u0010?\u001a\u001b\u0010B\u001a\u0004\u0018\u00010A*\u00020\u00052\u0006\u0010@\u001a\u00020\"\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001d\u0010E\u001a\u00020\u0002*\u00020\u00052\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0011\u0010G\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008G\u0010\u0007\"\u0016\u0010H\u001a\u00020\"8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\n\u00a8\u0006I"
    }
    d2 = {
        "",
        "type",
        "",
        "l",
        "(I)Z",
        "Lcom/discord/api/channel/Channel;",
        "F",
        "(Lcom/discord/api/channel/Channel;)Z",
        "G",
        "v",
        "J",
        "w",
        "D",
        "i",
        "u",
        "k",
        "m",
        "p",
        "z",
        "q",
        "E",
        "B",
        "I",
        "H",
        "o",
        "C",
        "j",
        "y",
        "A",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/role/GuildRole;",
        "everyoneRole",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "guildRoles",
        "t",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Ljava/util/Map;)Z",
        "",
        "Lcom/discord/models/user/User;",
        "g",
        "(Lcom/discord/api/channel/Channel;)Ljava/util/List;",
        "a",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;",
        "Lcom/discord/models/presence/Presence;",
        "presence",
        "n",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;)Z",
        "K",
        "",
        "c",
        "(Lcom/discord/api/channel/Channel;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "includePrefix",
        "d",
        "(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;",
        "b",
        "(Lcom/discord/api/channel/Channel;)Ljava/lang/Integer;",
        "Lcom/discord/api/channel/Channel$Companion;",
        "Ljava/util/Comparator;",
        "h",
        "(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;",
        "id",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "f",
        "(Lcom/discord/api/channel/Channel;J)Lcom/discord/api/permission/PermissionOverwrite;",
        "parentChannel",
        "r",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Z",
        "x",
        "HQ_DIRECTORY_CHANNEL_ID",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final HQ_DIRECTORY_CHANNEL_ID:J = 0xc41427337828000L


# direct methods
.method public static final A(Lcom/discord/api/channel/Channel;)Z
    .locals 4

    const-string v0, "$this$isPinned"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$hasFlag"

    .line 1
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->g()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final B(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "$this$isPrivate"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final C(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isPrivateThread"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isStageVoiceChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "$this$isSystemDM"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/api/user/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/discord/api/user/User;->o()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final F(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isTextChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final G(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isTextOrVoiceChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final H(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "$this$isThread"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final I(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "$this$isThreaded"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final J(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isVoiceChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$shouldPlayJoinLeaveSounds"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;
    .locals 3

    const-string v0, "$this$getDMRecipient"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->m(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/api/user/User;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/discord/models/user/CoreUser;

    invoke-direct {v0, p0}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static final b(Lcom/discord/api/channel/Channel;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$getDeletedMessage"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f12056b

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f122836

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const p0, 0x7f1205bb

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;
    .locals 11

    const-string v0, "$this$getDisplayName"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/discord/api/channel/ChannelUtils$getDisplayName$1;->INSTANCE:Lcom/discord/api/channel/ChannelUtils$getDisplayName$1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_3
    move-object v1, p0

    :cond_4
    return-object v1
.end method

.method public static final d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$getDisplayNameOrDefault"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->u(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_a

    const p0, 0x7f1217f6

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.invalid_voice_channel)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->p(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_a

    const p0, 0x7f122913

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.unnamed)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->m(Lcom/discord/api/channel/Channel;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const p0, 0x7f120937

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.direct_message)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    if-eqz p2, :cond_a

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    const-string p2, "$this$DISPLAY_PREFIX_DM"

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "@"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    invoke-static {p0}, Lmods/utils/DisplayNameUtils;->removeUsernamePart(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0

    return-object p0

    .line 15
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    const p0, 0x7f1217f5

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.invalid_text_channel)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    if-eqz p2, :cond_a

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    const-string p2, "$this$DISPLAY_PREFIX_GUILD"

    .line 18
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "#"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method

.method public static synthetic e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/discord/api/channel/Channel;J)Lcom/discord/api/permission/PermissionOverwrite;
    .locals 5

    const-string v0, "$this$getPermissionOverwriteForId"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v2}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/discord/api/permission/PermissionOverwrite;

    :cond_3
    return-object v0
.end method

.method public static final g(Lcom/discord/api/channel/Channel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getRecipients"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/discord/api/user/User;

    .line 5
    new-instance v2, Lcom/discord/models/user/CoreUser;

    invoke-direct {v2, v1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel$Companion;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getSortByNameAndType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/api/channel/ChannelUtils$getSortByNameAndType$1;

    invoke-direct {v0, p0}, Lcom/discord/api/channel/ChannelUtils$getSortByNameAndType$1;-><init>(Lcom/discord/api/channel/Channel$Companion;)V

    return-object v0
.end method

.method public static final i(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isAnnouncementChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isArchivedThread"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/discord/api/thread/ThreadMetadata;->b()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isCategory"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final m(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isDM"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final n(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;)Z
    .locals 4

    const-string v0, "$this$isDMStatusVisible"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v3, v0, p1, v2}, Lcom/discord/utilities/user/UserUtils;->isStatusVisible(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->m(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final o(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isDirectory"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isGroup"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isGuildForumChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isGuildForumPost"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;I)Z
    .locals 2

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/discord/api/channel/ChannelUtils;->r(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Z

    move-result p0

    return p0
.end method

.method public static final t(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/role/GuildRole;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$isGuildRoleSubscriptionChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    sget-object v1, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_AVAILABLE_FOR_PURCHASE:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, v1}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/permission/PermissionOverwrite;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getGuildRole(Ljava/lang/Long;)Lcom/discord/api/role/GuildRole;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-static {v5}, Lcom/discord/utilities/guilds/RoleUtils;->isSubscriptionRolePurchasableOrHasSubscribers(Lcom/discord/api/role/GuildRole;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p0}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->grantsAccessTo(Lcom/discord/api/permission/PermissionOverwrite;Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 6
    :cond_3
    invoke-static {p1, p2}, Lcom/discord/utilities/guilds/GuildUtilsKt;->isFullyGatedGuildRoleSubscriptionGuild(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;)Z

    move-result p2

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v5}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v2, :cond_7

    .line 8
    invoke-static {v2, p0}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->deniesAccessTo(Lcom/discord/api/permission/PermissionOverwrite;Lcom/discord/api/channel/Channel;)Z

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-eqz p3, :cond_9

    if-nez p0, :cond_9

    if-eqz p2, :cond_9

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/role/GuildRole;

    .line 10
    invoke-static {p1}, Lcom/discord/utilities/guilds/RoleUtils;->isSubscriptionRolePurchasableOrHasSubscribers(Lcom/discord/api/role/GuildRole;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11
    sget-object p2, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    const-wide/16 v1, 0x400

    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_9
    :goto_4
    return v0
.end method

.method public static final u(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isGuildTextChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final v(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isGuildTextyChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    invoke-static {p0}, Lcom/discord/api/channel/ChannelUtils;->l(I)Z

    move-result p0

    return p0
.end method

.method public static final w(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "$this$isGuildVocalChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final x(Lcom/discord/api/channel/Channel;)Z
    .locals 4

    const-string v0, "$this$isHQDirectoryChannel"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    const-wide v2, 0xc41427337828000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(Lcom/discord/api/channel/Channel;)Z
    .locals 4

    const-string v0, "$this$isManaged"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z(Lcom/discord/api/channel/Channel;)Z
    .locals 1

    const-string v0, "$this$isMultiUserDM"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
