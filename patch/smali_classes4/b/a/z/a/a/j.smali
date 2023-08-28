.class public final synthetic Lb/a/z/a/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# instance fields
.field public final synthetic a:Lcom/discord/api/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/z/a/a/j;->a:Lcom/discord/api/channel/Channel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/z/a/a/j;->a:Lcom/discord/api/channel/Channel;

    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->lambda$null$1(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/List;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;

    move-result-object p1

    return-object p1
.end method
