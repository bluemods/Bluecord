.class public final Lb/a/y/v;
.super Ljava/lang/Object;
.source "OverlayVoiceBubble.kt"

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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/v;

    invoke-direct {v0}, Lb/a/y/v;-><init>()V

    sput-object v0, Lb/a/y/v;->j:Lb/a/y/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    check-cast v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    return-object v0
.end method
