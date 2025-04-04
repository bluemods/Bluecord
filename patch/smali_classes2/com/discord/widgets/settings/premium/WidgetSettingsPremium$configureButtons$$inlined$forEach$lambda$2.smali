.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureButtons(Lcom/discord/models/domain/ModelSubscription;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $button:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic $premiumSubscription$inlined:Lcom/discord/models/domain/ModelSubscription;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/models/domain/ModelSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->$button:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->$premiumSubscription$inlined:Lcom/discord/models/domain/ModelSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;
	
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0
	
	invoke-static {v0}, Lmods/dialog/StandardAlerts;->alertNitroClick(Landroid/content/Context;)V
    
    return-void
.end method
