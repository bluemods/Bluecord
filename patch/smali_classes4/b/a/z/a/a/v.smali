.class public final synthetic Lb/a/z/a/a/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# static fields
.field public static final synthetic j:Lb/a/z/a/a/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/z/a/a/v;

    invoke-direct {v0}, Lb/a/z/a/a/v;-><init>()V

    sput-object v0, Lb/a/z/a/a/v;->j:Lb/a/z/a/a/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    check-cast p1, Lcom/discord/api/role/GuildRole;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;-><init>(Lcom/discord/api/role/GuildRole;)V

    return-object v0
.end method
