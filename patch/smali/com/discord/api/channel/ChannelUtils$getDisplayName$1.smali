.class public final Lcom/discord/api/channel/ChannelUtils$getDisplayName$1;
.super Ld0/z/d/o;
.source "ChannelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/user/User;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/api/channel/ChannelUtils$getDisplayName$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/api/channel/ChannelUtils$getDisplayName$1;

    invoke-direct {v0}, Lcom/discord/api/channel/ChannelUtils$getDisplayName$1;-><init>()V

    sput-object v0, Lcom/discord/api/channel/ChannelUtils$getDisplayName$1;->INSTANCE:Lcom/discord/api/channel/ChannelUtils$getDisplayName$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/discord/api/user/User;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmods/utils/DisplayNameUtils;->getUsernameWithDiscriminator(Lcom/discord/api/user/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
