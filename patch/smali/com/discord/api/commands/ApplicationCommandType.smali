.class public final enum Lcom/discord/api/commands/ApplicationCommandType;
.super Ljava/lang/Enum;
.source "ApplicationCommandType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/commands/ApplicationCommandType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/commands/ApplicationCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/api/commands/ApplicationCommandType;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "SUBCOMMAND",
        "SUBCOMMAND_GROUP",
        "STRING",
        "INTEGER",
        "BOOLEAN",
        "USER",
        "CHANNEL",
        "ROLE",
        "MENTIONABLE",
        "NUMBER",
        "ATTACHMENT",
        "UNKNOWN",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum BOOLEAN:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum CHANNEL:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final Companion:Lcom/discord/api/commands/ApplicationCommandType$Companion;

.field public static final enum INTEGER:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum MENTIONABLE:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum NUMBER:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum ROLE:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum STRING:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum SUBCOMMAND_GROUP:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum UNKNOWN:Lcom/discord/api/commands/ApplicationCommandType;

.field public static final enum USER:Lcom/discord/api/commands/ApplicationCommandType;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/discord/api/commands/ApplicationCommandType;

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "SUBCOMMAND"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "SUBCOMMAND_GROUP"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND_GROUP:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "STRING"

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1, v2, v5, v4}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->STRING:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "INTEGER"

    const/4 v5, 0x4

    .line 4
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->INTEGER:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "BOOLEAN"

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2, v5, v4}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->BOOLEAN:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "USER"

    const/4 v5, 0x6

    .line 6
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->USER:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "CHANNEL"

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, v2, v5, v4}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->CHANNEL:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "ROLE"

    const/16 v5, 0x8

    .line 8
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->ROLE:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "MENTIONABLE"

    const/16 v4, 0x9

    .line 9
    invoke-direct {v1, v2, v5, v4}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->MENTIONABLE:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "NUMBER"

    const/16 v5, 0xa

    .line 10
    invoke-direct {v1, v2, v4, v5}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->NUMBER:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "ATTACHMENT"

    const/16 v4, 0xb

    .line 11
    invoke-direct {v1, v2, v5, v4}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/api/commands/ApplicationCommandType;

    const-string v2, "UNKNOWN"

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/discord/api/commands/ApplicationCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/commands/ApplicationCommandType;->UNKNOWN:Lcom/discord/api/commands/ApplicationCommandType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/api/commands/ApplicationCommandType;->$VALUES:[Lcom/discord/api/commands/ApplicationCommandType;

    new-instance v0, Lcom/discord/api/commands/ApplicationCommandType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/commands/ApplicationCommandType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/commands/ApplicationCommandType;->Companion:Lcom/discord/api/commands/ApplicationCommandType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/api/commands/ApplicationCommandType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/commands/ApplicationCommandType;
    .locals 1

    const-class v0, Lcom/discord/api/commands/ApplicationCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/commands/ApplicationCommandType;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/commands/ApplicationCommandType;
    .locals 1

    sget-object v0, Lcom/discord/api/commands/ApplicationCommandType;->$VALUES:[Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v0}, [Lcom/discord/api/commands/ApplicationCommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/commands/ApplicationCommandType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/commands/ApplicationCommandType;->type:I

    return v0
.end method
