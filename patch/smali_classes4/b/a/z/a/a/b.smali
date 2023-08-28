.class public final synthetic Lb/a/z/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/z/a/a/b;->j:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lb/a/z/a/a/b;->j:J

    check-cast p1, Ljava/lang/String;

    .line 1
    sget v2, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->j:I

    .line 2
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(JLjava/lang/String;)Z

    return-void
.end method
