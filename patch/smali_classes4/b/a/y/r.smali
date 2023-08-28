.class public final Lb/a/y/r;
.super Ljava/lang/Object;
.source "OverlayMenuView.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/views/OverlayMenuView$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/r;

    invoke-direct {v0}, Lb/a/y/r;-><init>()V

    sput-object v0, Lb/a/y/r;->j:Lb/a/y/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getQuality()Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v3, Lb/a/y/q;->j:Lb/a/y/q;

    if-eqz v3, :cond_1

    new-instance v4, Lb/a/y/u;

    invoke-direct {v4, v3}, Lb/a/y/u;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lrx/functions/Func4;

    .line 12
    invoke-static {v1, v2, p1, v0, v3}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
