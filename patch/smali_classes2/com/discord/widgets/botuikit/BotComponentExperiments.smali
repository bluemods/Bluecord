.class public final Lcom/discord/widgets/botuikit/BotComponentExperiments;
.super Ljava/lang/Object;
.source "ComponentExperiments.kt"

# interfaces
.implements Lcom/discord/widgets/botuikit/ComponentExperiments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/BotComponentExperiments;",
        "Lcom/discord/widgets/botuikit/ComponentExperiments;",
        "Lcom/discord/api/botuikit/ComponentType;",
        "componentType",
        "",
        "isEnabled",
        "(Lcom/discord/api/botuikit/ComponentType;)Z",
        "",
        "experimentName",
        "isExperimentEnabled",
        "(Ljava/lang/String;)Z",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "getStoreExperiments",
        "()Lcom/discord/stores/StoreExperiments;",
        "<init>",
        "(Lcom/discord/stores/StoreExperiments;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;

.field private static botComponentExperiments:Lcom/discord/widgets/botuikit/BotComponentExperiments;


# instance fields
.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/botuikit/BotComponentExperiments;->Companion:Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreExperiments;)V
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/botuikit/BotComponentExperiments;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    return-void
.end method

.method public static final synthetic access$getBotComponentExperiments$cp()Lcom/discord/widgets/botuikit/BotComponentExperiments;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/botuikit/BotComponentExperiments;->botComponentExperiments:Lcom/discord/widgets/botuikit/BotComponentExperiments;

    return-object v0
.end method

.method public static final synthetic access$setBotComponentExperiments$cp(Lcom/discord/widgets/botuikit/BotComponentExperiments;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/widgets/botuikit/BotComponentExperiments;->botComponentExperiments:Lcom/discord/widgets/botuikit/BotComponentExperiments;

    return-void
.end method


# virtual methods
.method public final getStoreExperiments()Lcom/discord/stores/StoreExperiments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/BotComponentExperiments;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    return-object v0
.end method

.method public isEnabled(Lcom/discord/api/botuikit/ComponentType;)Z
    .locals 2

    const-string v0, "componentType"
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    move-result p1
    const/4 v0, 0x1
    if-nez p1, :cond_1
    const/4 v0, 0x0
    :cond_1
    return v0
.end method

.method public final isExperimentEnabled(Ljava/lang/String;)Z
    .locals 2
    const/4 v1, 0x1
    return v1
.end method
