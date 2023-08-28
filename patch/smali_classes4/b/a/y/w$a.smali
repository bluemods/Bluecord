.class public final Lb/a/y/w$a;
.super Ljava/lang/Object;
.source "OverlayVoiceBubble.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/y/w;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/w$a;

    invoke-direct {v0}, Lb/a/y/w$a;-><init>()V

    sput-object v0, Lb/a/y/w$a;->j:Lb/a/y/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    const-string v1, "channelId"

    .line 6
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lb/a/y/v;->j:Lb/a/y/v;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    :goto_1
    return-object v0
.end method
