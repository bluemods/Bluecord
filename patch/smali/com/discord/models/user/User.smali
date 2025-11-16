.class public interface abstract Lcom/discord/models/user/User;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0003\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0015\u001a\u00060\u0011j\u0002`\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\rR\u0016\u0010\u001b\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0007R\u0016\u0010\u001d\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\rR\u0016\u0010\u001e\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0004R\u0016\u0010\"\u001a\u00020\u001f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "Ljava/io/Serializable;",
        "",
        "isSystemUser",
        "()Z",
        "",
        "getFlags",
        "()I",
        "flags",
        "getPublicFlags",
        "publicFlags",
        "",
        "getAvatar",
        "()Ljava/lang/String;",
        "avatar",
        "getBio",
        "bio",
        "",
        "Lcom/discord/primitives/UserId;",
        "getId",
        "()J",
        "id",
        "getBannerColor",
        "bannerColor",
        "getBanner",
        "banner",
        "getDiscriminator",
        "discriminator",
        "getUsername",
        "username",
        "isBot",
        "Lcom/discord/api/premium/PremiumTier;",
        "getPremiumTier",
        "()Lcom/discord/api/premium/PremiumTier;",
        "premiumTier",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getAvatar()Ljava/lang/String;
.end method

.method public abstract getBanner()Ljava/lang/String;
.end method

.method public abstract getBannerColor()Ljava/lang/String;
.end method

.method public abstract getBio()Ljava/lang/String;
.end method

.method public abstract getDiscriminator()I
.end method

.method public abstract getFlags()I
.end method

.method public abstract getId()J
.end method

.method public abstract getPremiumTier()Lcom/discord/api/premium/PremiumTier;
.end method

.method public abstract getPublicFlags()I
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract isBot()Z
.end method

.method public abstract isSystemUser()Z
.end method

.method public abstract getGlobalName()Ljava/lang/String;
.end method

