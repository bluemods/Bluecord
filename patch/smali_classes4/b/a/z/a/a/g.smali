.class public final synthetic Lb/a/z/a/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj0/k/b;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lcom/discord/api/channel/Channel;


# direct methods
.method public synthetic constructor <init>(JLcom/discord/api/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/z/a/a/g;->j:J

    iput-object p3, p0, Lb/a/z/a/a/g;->k:Lcom/discord/api/channel/Channel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lb/a/z/a/a/g;->j:J

    iget-object v2, p0, Lb/a/z/a/a/g;->k:Lcom/discord/api/channel/Channel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->lambda$null$0(JLcom/discord/api/channel/Channel;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
