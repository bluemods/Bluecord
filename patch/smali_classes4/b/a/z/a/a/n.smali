.class public final synthetic Lb/a/z/a/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/z/a/a/n;->j:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/z/a/a/n;->j:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->h(Landroid/text/Editable;)Lkotlin/Unit;

    const/4 p1, 0x0

    return-object p1
.end method
