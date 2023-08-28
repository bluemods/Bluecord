.class public final synthetic Lb/a/z/a/a/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# static fields
.field public static final synthetic j:Lb/a/z/a/a/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/z/a/a/o;

    invoke-direct {v0}, Lb/a/z/a/a/o;-><init>()V

    sput-object v0, Lb/a/z/a/a/o;->j:Lb/a/z/a/a/o;

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

    check-cast p1, Ljava/lang/String;

    .line 1
    sget v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->j:I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
