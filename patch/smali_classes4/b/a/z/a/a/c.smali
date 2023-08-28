.class public final synthetic Lb/a/z/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;

.field public final synthetic k:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/z/a/a/c;->j:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;

    iput-object p2, p0, Lb/a/z/a/a/c;->k:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb/a/z/a/a/c;->j:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;

    iget-object v1, p0, Lb/a/z/a/a/c;->k:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;

    check-cast p1, Lcom/discord/models/user/User;

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->access$100(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->access$100(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->createForUser(Landroid/content/Context;JJJ)V

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
