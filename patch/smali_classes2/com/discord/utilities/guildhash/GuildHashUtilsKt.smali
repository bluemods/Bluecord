.class public final Lcom/discord/utilities/guildhash/GuildHashUtilsKt;
.super Ljava/lang/Object;
.source "GuildHashUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/api/guildhash/GuildHashes;",
        "",
        "isSupported",
        "(Lcom/discord/api/guildhash/GuildHashes;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final isSupported(Lcom/discord/api/guildhash/GuildHashes;)Z
    .locals 1

    # const-string v0, "$this$isSupported"

    # invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
	if-nez p0, :cond_10

	const/4 v0, 0x0

    return v0
	
	:cond_10
    invoke-virtual {p0}, Lcom/discord/api/guildhash/GuildHashes;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
