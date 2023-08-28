.class public final synthetic Lb/a/y/q;
.super Ld0/z/d/k;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "Lcom/discord/views/OverlayMenuView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/y/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/y/q;

    invoke-direct {v0}, Lb/a/y/q;-><init>()V

    sput-object v0, Lb/a/y/q;->j:Lb/a/y/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/views/OverlayMenuView$a;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/rtcconnection/RtcConnection$Quality;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Lcom/discord/widgets/voice/model/CallModel;

    check-cast p4, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v0, "p4"

    .line 2
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/views/OverlayMenuView$a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/views/OverlayMenuView$a;-><init>(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/rtcconnection/RtcConnection$Quality;)V

    return-object v0
.end method
